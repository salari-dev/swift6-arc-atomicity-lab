#!/usr/bin/env python3
from pathlib import Path
from PIL import Image, ImageDraw, ImageFont

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Evidence" / "Screenshots"
OUT.mkdir(parents=True, exist_ok=True)
FONT = ImageFont.truetype("/System/Library/Fonts/Menlo.ttc", 22)
SMALL = ImageFont.truetype("/System/Library/Fonts/Menlo.ttc", 18)

def render(name, lines, font=FONT, target=OUT):
    width = max(1200, max((len(x) for x in lines), default=1) * 13 + 80)
    im = Image.new("RGB", (width, len(lines) * 30 + 80), "#101418")
    ImageDraw.Draw(im).text((40, 25), "\n".join(lines), fill="#e6edf3", font=font, spacing=8)
    im.save(target / name)

def syms(path):
    return sorted({x.strip() for x in path.read_text().splitlines() if "swift_" in x and ("retain" in x or "release" in x) and not x.strip().startswith("declare")})

normal = ROOT / "Evidence/AtomicityAB/normal-Onone.ll"
single = ROOT / "Evidence/AtomicityAB/singlethread-Onone.ll"
ab = ["$ swiftc -swift-version 6 -emit-ir main.swift -o normal-Onone.ll", "$ swiftc -swift-version 6 -Xfrontend -assume-single-threaded -emit-ir main.swift -o singlethread-Onone.ll", "", "normal-Onone.ll"] + syms(normal)[:12] + ["", "singlethread-Onone.ll"] + syms(single)[:12]
(OUT / "01-atomic-vs-nonatomic-ab.txt").write_text("\n".join(ab) + "\n")
render("01-atomic-vs-nonatomic-ab.png", ab, SMALL)
diag = (ROOT / "Evidence/Diagnostics/illegal-shared-state.txt").read_text().splitlines()
render("02-swift6-data-race-control.png", ["$ swiftc -swift-version 6 -typecheck IllegalSharedState.swift", ""] + diag[:22], SMALL)
commit = "99659c99d7fe22212afb806e986d7ecc6496f796"
source = ROOT / "swift/include/swift/SIL/SILModule.h"
selector = [f"Swift source commit: {commit}", "swift/include/swift/SIL/SILModule.h:1172-1174", ""] + [f"{i+1168:4}: {x}" for i, x in enumerate(source.read_text().splitlines()[1167:1176])]
selector.append(f"https://github.com/swiftlang/swift/blob/{commit}/include/swift/SIL/SILModule.h#L1172-L1174")
(OUT / "03-compiler-atomicity-selector.txt").write_text("\n".join(selector) + "\n")
render("03-compiler-atomicity-selector.png", selector, SMALL)
table = ["Observed entry points — Apple Swift 6.3.3", "scope: tested cases; normal toolchain", "", "actor isolation       swift_retain / swift_release", "Sendable              swift_retain / swift_release", "@unchecked Sendable   swift_retain / swift_release", "", "Source: normal-Onone.ll and normal-O.ll"]
(OUT / "04-concurrency-vs-arc.txt").write_text("\n".join(table) + "\n")
render("04-concurrency-vs-arc.png", table, SMALL)

FIG = ROOT / "Evidence/Figures"
FIG.mkdir(parents=True, exist_ok=True)
lines = ["Swift source", "        ↓", "normal compilation → swift_retain / swift_release", "", "same source + AssumeSingleThreaded", "        ↓", "single-threaded assumption → swift_nonatomic_retain / swift_nonatomic_release", "", "actor isolation / Sendable → no changed entry point in tested cases", "", "Observed in tested cases, Apple Swift 6.3.3"]
body = "".join(f'<text x="70" y="{80+i*38}" class="t">{x}</text>' for i, x in enumerate(lines))
svg = f'<svg xmlns="http://www.w3.org/2000/svg" width="1500" height="{len(lines)*38+110}"><style>.t{{font:24px -apple-system,Helvetica,sans-serif;fill:#16202a}}</style>{body}</svg>'
(FIG / "atomicity-selection.svg").write_text(svg)
render("atomicity-selection.png", lines, target=FIG)
