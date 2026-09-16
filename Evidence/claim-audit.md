# Claim audit

1. SUPPORTED ONLY WITH QUALIFIER — Swift 6 can enforce data-race-safety restrictions while ordinary tested ARC uses atomic entry points. Safest wording: “In the tested Apple Swift 6.3.3 cases, language checking restricted unsafe state sharing while emitted ARC used `swift_retain/release`.”
2. SUPPORTED ONLY WITH QUALIFIER — Actor isolation did not change entry points in tested cases; this is not a universal rule.
3. SUPPORTED ONLY WITH QUALIFIER — Sendable did not select non-atomic ARC in tested cases; this is not a claim about every optimizer.
4. SUPPORTED — The compiler path selects non-atomic ARC when explicitly configured with its hidden single-threaded assumption.
5. SUPPORTED ONLY WITH QUALIFIER — The flag is hidden/internal and must not be recommended as a production optimization.

Excluded: ARC is not always atomic; actors do not universally imply atomic refcounts; Swift 6 does not remove runtime synchronization; non-atomic ARC is not claimed inherently faster; the inspected Swift commit is not claimed to be Apple's binary source revision; one or two toolchains do not establish a permanent language rule.
