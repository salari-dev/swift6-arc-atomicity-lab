	.build_version macos, 26, 0	sdk_version 26, 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, #0                          ; =0x0
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	x20, x0
	mov	w8, #9                          ; =0x9
	mov	x0, x8
	bl	_$s5Cases20SendableImmutableBoxCyACSicfC
	adrp	x8, _$s5Cases12caseI_globalAA20SendableImmutableBoxCvp@PAGE
	str	x0, [x8, _$s5Cases12caseI_globalAA20SendableImmutableBoxCvp@PAGEOFF]
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCMa ; -- Begin function $s5Cases20SendableImmutableBoxCMa
	.globl	_$s5Cases20SendableImmutableBoxCMa
	.p2align	2
_$s5Cases20SendableImmutableBoxCMa:     ; @"$s5Cases20SendableImmutableBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	adrp	x8, _$s5Cases20SendableImmutableBoxCMf@PAGE
	add	x8, x8, _$s5Cases20SendableImmutableBoxCMf@PAGEOFF
	add	x0, x8, #24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCyACSicfC ; -- Begin function $s5Cases20SendableImmutableBoxCyACSicfC
	.globl	_$s5Cases20SendableImmutableBoxCyACSicfC
	.p2align	2
_$s5Cases20SendableImmutableBoxCyACSicfC: ; @"$s5Cases20SendableImmutableBoxCyACSicfC"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x20
	mov	w8, #24                         ; =0x18
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	mov	x20, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_$s5Cases20SendableImmutableBoxCyACSicfc
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivpfi ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivpfi
	.globl	_$s5Cases15PlainMutableBoxC5valueSivpfi
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivpfi: ; @"$s5Cases15PlainMutableBoxC5valueSivpfi"
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivg ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivg
	.globl	_$s5Cases15PlainMutableBoxC5valueSivg
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivg:  ; @"$s5Cases15PlainMutableBoxC5valueSivg"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x0, x20, #16
	add	x1, sp, #24
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #32                         ; =0x20
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x20, #16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_swift_endAccess
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivs ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivs
	.globl	_$s5Cases15PlainMutableBoxC5valueSivs
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivs:  ; @"$s5Cases15PlainMutableBoxC5valueSivs"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x20, #16
	add	x1, sp, #24
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	mov	w8, #33                         ; =0x21
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x20, #16]
	bl	_swift_endAccess
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivM ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivM
	.globl	_$s5Cases15PlainMutableBoxC5valueSivM
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivM:  ; @"$s5Cases15PlainMutableBoxC5valueSivM"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x1, x0
	add	x0, x20, #16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #33                         ; =0x21
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, _$s5Cases15PlainMutableBoxC5valueSivM.resume.0@PAGE
	add	x0, x0, _$s5Cases15PlainMutableBoxC5valueSivM.resume.0@PAGEOFF
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivM.resume.0
_$s5Cases15PlainMutableBoxC5valueSivM.resume.0: ; @"$s5Cases15PlainMutableBoxC5valueSivM.resume.0"
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_swift_endAccess
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCfd ; -- Begin function $s5Cases15PlainMutableBoxCfd
	.globl	_$s5Cases15PlainMutableBoxCfd
	.p2align	2
_$s5Cases15PlainMutableBoxCfd:          ; @"$s5Cases15PlainMutableBoxCfd"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCfD ; -- Begin function $s5Cases15PlainMutableBoxCfD
	.globl	_$s5Cases15PlainMutableBoxCfD
	.p2align	2
_$s5Cases15PlainMutableBoxCfD:          ; @"$s5Cases15PlainMutableBoxCfD"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	bl	_$s5Cases15PlainMutableBoxCfd
	mov	w8, #24                         ; =0x18
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocClassInstance
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCACycfC ; -- Begin function $s5Cases15PlainMutableBoxCACycfC
	.globl	_$s5Cases15PlainMutableBoxCACycfC
	.p2align	2
_$s5Cases15PlainMutableBoxCACycfC:      ; @"$s5Cases15PlainMutableBoxCACycfC"
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, x20
	mov	w8, #24                         ; =0x18
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	mov	x20, x0
	bl	_$s5Cases15PlainMutableBoxCACycfc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCACycfc ; -- Begin function $s5Cases15PlainMutableBoxCACycfc
	.globl	_$s5Cases15PlainMutableBoxCACycfc
	.p2align	2
_$s5Cases15PlainMutableBoxCACycfc:      ; @"$s5Cases15PlainMutableBoxCACycfc"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	str	xzr, [x0, #16]
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxC5valueSivg ; -- Begin function $s5Cases20SendableImmutableBoxC5valueSivg
	.globl	_$s5Cases20SendableImmutableBoxC5valueSivg
	.p2align	2
_$s5Cases20SendableImmutableBoxC5valueSivg: ; @"$s5Cases20SendableImmutableBoxC5valueSivg"
	.cfi_startproc
; %bb.0:
	ldr	x0, [x20, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCyACSicfc ; -- Begin function $s5Cases20SendableImmutableBoxCyACSicfc
	.globl	_$s5Cases20SendableImmutableBoxCyACSicfc
	.p2align	2
_$s5Cases20SendableImmutableBoxCyACSicfc: ; @"$s5Cases20SendableImmutableBoxCyACSicfc"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x8, x0
	mov	x0, x20
	str	xzr, [sp, #8]
	str	xzr, [sp]
	str	x8, [sp, #8]
	mov	x20, x0
	str	x20, [sp]
	str	x8, [x0, #16]
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCfd ; -- Begin function $s5Cases20SendableImmutableBoxCfd
	.globl	_$s5Cases20SendableImmutableBoxCfd
	.p2align	2
_$s5Cases20SendableImmutableBoxCfd:     ; @"$s5Cases20SendableImmutableBoxCfd"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCfD ; -- Begin function $s5Cases20SendableImmutableBoxCfD
	.globl	_$s5Cases20SendableImmutableBoxCfD
	.p2align	2
_$s5Cases20SendableImmutableBoxCfD:     ; @"$s5Cases20SendableImmutableBoxCfD"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	bl	_$s5Cases20SendableImmutableBoxCfd
	mov	w8, #24                         ; =0x18
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocClassInstance
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases11caseA_localSiyF ; -- Begin function $s5Cases11caseA_localSiyF
	.globl	_$s5Cases11caseA_localSiyF
	.p2align	2
_$s5Cases11caseA_localSiyF:             ; @"$s5Cases11caseA_localSiyF"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	stur	xzr, [x29, #-24]
	mov	x0, #0                          ; =0x0
	bl	_$s5Cases15PlainMutableBoxCMa
	mov	x20, x0
	bl	_$s5Cases15PlainMutableBoxCACycfC
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	add	x0, x0, #16
	sub	x1, x29, #48
	str	x1, [sp]                        ; 8-byte Folded Spill
	mov	w8, #33                         ; =0x21
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	_swift_beginAccess
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	mov	w8, #1                          ; =0x1
                                        ; kill: def $x8 killed $w8
	str	x8, [x9, #16]
	bl	_swift_endAccess
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x0, #16
	add	x1, sp, #40
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	mov	w8, #32                         ; =0x20
	mov	x2, x8
	bl	_swift_beginAccess
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	_swift_endAccess
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	_swift_release
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCMa ; -- Begin function $s5Cases15PlainMutableBoxCMa
	.globl	_$s5Cases15PlainMutableBoxCMa
	.p2align	2
_$s5Cases15PlainMutableBoxCMa:          ; @"$s5Cases15PlainMutableBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	adrp	x8, _$s5Cases15PlainMutableBoxCMf@PAGE
	add	x8, x8, _$s5Cases15PlainMutableBoxCMf@PAGEOFF
	add	x0, x8, #24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF
	.globl	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF
	.p2align	2
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [x22, #40]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	xzr, [x22, #24]
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x22, #48]
	str	x0, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_@PAGE
	add	x0, x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x22, [sp, #32]                  ; 8-byte Folded Spill
	ldr	x8, [x22, #48]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [x22, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [x22, #16]
	mov	x0, #0                          ; =0x0
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_$sScPMa
	mov	x3, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x3, #-8]
	ldr	x8, [x8, #56]
	mov	w2, #1                          ; =0x1
	mov	x1, x2
	blr	x8
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_retain
	adrp	x8, l_metadata@PAGE
	add	x8, x8, l_metadata@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x4, x0
	str	xzr, [x4, #16]
	str	xzr, [x4, #24]
	str	x8, [x4, #32]
	mov	x0, x1
	adrp	x3, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGE
	add	x3, x3, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	adrp	x5, _$sSiN@GOTPAGE
	ldr	x5, [x5, _$sSiN@GOTPAGEOFF]
	stur	x5, [x29, #-16]                 ; 8-byte Folded Spill
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	str	x8, [x22, #56]
	bl	_$sScPSgWOh
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x22, x0
	mov	x0, x22
	str	x0, [x8, #64]
	ldr	x9, [x8, #16]
	str	x9, [x22]
	adrp	x9, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_@PAGE
	add	x9, x9, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_@PAGEOFF
	str	x9, [x22, #8]
	add	x0, x8, #32
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sScTss5NeverORs_rlE5valuexvg
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #64]
	ldr	x8, [x9, #56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_release
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	adrp	x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_@PAGE
	add	x0, x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x22, #48]
	mov	x8, x22
	str	x8, [x22, #16]
	ldr	x8, [x22, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_swift_task_dealloc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x22, #16]
	ldr	x1, [x8, #8]
	ldr	x22, [x22, #16]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x1
	.cfi_endproc
                                        ; -- End function
	.private_extern	___swift_instantiateConcreteTypeFromMangledNameV2 ; -- Begin function __swift_instantiateConcreteTypeFromMangledNameV2
	.globl	___swift_instantiateConcreteTypeFromMangledNameV2
	.weak_definition	___swift_instantiateConcreteTypeFromMangledNameV2
	.p2align	2
___swift_instantiateConcreteTypeFromMangledNameV2: ; @__swift_instantiateConcreteTypeFromMangledNameV2
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	stur	x8, [x29, #-8]                  ; 8-byte Folded Spill
	and	x8, x8, #0x1
	subs	x8, x8, #1
	b.eq	LBB22_3
	b	LBB22_1
LBB22_1:
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	mov	x0, x8
	str	x0, [sp]                        ; 8-byte Folded Spill
	cbz	x8, LBB22_3
	b	LBB22_2
LBB22_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB22_3:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x8]
	asr	x1, x9, #32
                                        ; kill: def $w9 killed $w9 killed $x9
	add	x0, x8, w9, sxtw
	mov	x3, #0                          ; =0x0
	mov	x2, x3
	bl	_swift_getTypeByMangledNameInContext2
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	str	x8, [x9]
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB22_2
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_"
	.cfi_startproc
; %bb.0:
	mov	x8, x3
	str	x8, [x22, #40]
	str	x0, [x22, #32]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	xzr, [x22, #24]
	str	x3, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGE
	add	x0, x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	ldr	x8, [x22, #40]
	ldr	x9, [x22, #32]
	mov	x10, x22
	str	x10, [x22, #16]
	ldr	x8, [x8, #16]
	str	x8, [x9]
	ldr	x8, [x22, #16]
	ldr	x0, [x8, #8]
	ldr	x22, [x22, #16]
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy
l_objectdestroy:                        ; @objectdestroy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp, #8]                   ; 8-byte Folded Spill
	ldr	x0, [x20, #16]
	bl	_swift_unknownObjectRelease
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	str	x22, [sp, #40]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x22, x8
	str	x22, [x8, #16]
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x20, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x20, #32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGE
	add	x8, x8, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
	add	x8, x8, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #64
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ ; -- Begin function $sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ
	.globl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ
	.weak_definition	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ
	.p2align	2
_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ: ; @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ"
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #416
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	stur	x0, [x29, #-208]                ; 8-byte Folded Spill
	stur	x1, [x29, #-200]                ; 8-byte Folded Spill
	stur	x2, [x29, #-144]                ; 8-byte Folded Spill
	stur	x3, [x29, #-136]                ; 8-byte Folded Spill
	stur	x4, [x29, #-128]                ; 8-byte Folded Spill
	stur	x5, [x29, #-192]                ; 8-byte Folded Spill
                                        ; implicit-def: $x8
	adrp	x8, "l_.str.11.Fatal error"@PAGE
	add	x8, x8, "l_.str.11.Fatal error"@PAGEOFF
	stur	x8, [x29, #-184]                ; 8-byte Folded Spill
	adrp	x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGE
	add	x8, x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGEOFF
	stur	x8, [x29, #-176]                ; 8-byte Folded Spill
	adrp	x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGE
	add	x8, x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGEOFF
	stur	x8, [x29, #-168]                ; 8-byte Folded Spill
	mov	x0, #0                          ; =0x0
	stur	x0, [x29, #-160]                ; 8-byte Folded Spill
	stur	x5, [x29, #-40]
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	mov	x8, x0
	ldur	x0, [x29, #-128]                ; 8-byte Folded Reload
	ldur	x8, [x8, #-8]
	ldr	x8, [x8, #64]
	lsr	x8, x8, #0
	add	x8, x8, #15
	and	x9, x8, #0xfffffffffffffff0
	stur	x9, [x29, #-152]                ; 8-byte Folded Spill
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	ldur	x9, [x29, #-152]                ; 8-byte Folded Reload
	mov	x8, sp
	subs	x1, x8, x9
	stur	x1, [x29, #-120]                ; 8-byte Folded Spill
	mov	sp, x1
	bl	_swift_retain
	ldur	x0, [x29, #-144]                ; 8-byte Folded Reload
	ldur	x3, [x29, #-136]                ; 8-byte Folded Reload
	ldur	x4, [x29, #-128]                ; 8-byte Folded Reload
	ldur	x1, [x29, #-120]                ; 8-byte Folded Reload
	stur	x3, [x29, #-56]
	stur	x4, [x29, #-48]
	bl	_$sScPSgWOc
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x2, x0
	ldur	x0, [x29, #-120]                ; 8-byte Folded Reload
	stur	x2, [x29, #-112]                ; 8-byte Folded Spill
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-104]                ; 8-byte Folded Spill
	ldr	x8, [x8, #48]
	mov	w1, #1                          ; =0x1
	blr	x8
	subs	w8, w0, #1
	b.ne	LBB28_2
	b	LBB28_1
LBB28_1:
	ldur	x0, [x29, #-120]                ; 8-byte Folded Reload
	bl	_$sScPSgWOh
	mov	x8, #0                          ; =0x0
	stur	x8, [x29, #-216]                ; 8-byte Folded Spill
	b	LBB28_3
LBB28_2:
	ldur	x20, [x29, #-120]               ; 8-byte Folded Reload
	bl	_$sScP8rawValues5UInt8Vvg
	ldur	x8, [x29, #-104]                ; 8-byte Folded Reload
	ldur	x1, [x29, #-112]                ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-120]                ; 8-byte Folded Reload
	stur	w9, [x29, #-220]                ; 4-byte Folded Spill
	ldr	x8, [x8, #8]
	blr	x8
	ldur	w0, [x29, #-220]                ; 4-byte Folded Reload
                                        ; implicit-def: $x8
	mov	x8, x0
	and	x8, x8, #0xff
	stur	x8, [x29, #-216]                ; 8-byte Folded Spill
	b	LBB28_3
LBB28_3:
	ldur	x8, [x29, #-128]                ; 8-byte Folded Reload
	ldur	x9, [x29, #-216]                ; 8-byte Folded Reload
	orr	x9, x9, #0x1000
	stur	x9, [x29, #-248]                ; 8-byte Folded Spill
	ldr	x0, [x8, #16]
	stur	x0, [x29, #-232]                ; 8-byte Folded Spill
	ldr	x8, [x8, #24]
	stur	x8, [x29, #-240]                ; 8-byte Folded Spill
	bl	_swift_unknownObjectRetain
	ldur	x0, [x29, #-128]                ; 8-byte Folded Reload
	bl	_swift_release
	ldur	x8, [x29, #-232]                ; 8-byte Folded Reload
	cbz	x8, LBB28_5
	b	LBB28_4
LBB28_4:
	ldur	x8, [x29, #-240]                ; 8-byte Folded Reload
	ldur	x9, [x29, #-232]                ; 8-byte Folded Reload
	sub	x10, x29, #8
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	stur	x8, [x29, #-256]                ; 8-byte Folded Spill
	b	LBB28_6
LBB28_5:
	mov	x8, #0                          ; =0x0
	mov	x9, x8
	sub	x10, x29, #24
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	sub	x9, x29, #16
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_7
LBB28_6:
	sub	x8, x29, #8
	ldur	x20, [x8, #-256]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-256]                ; 8-byte Folded Reload
	sub	x9, x29, #56
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	sub	x8, x29, #48
	stur	x20, [x8, #-256]                ; 8-byte Folded Spill
	mov	x0, x20
	bl	_swift_getObjectType
	sub	x8, x29, #56
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	bl	_$sScA15unownedExecutorScevgTj
	mov	x2, x0
	sub	x8, x29, #48
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #40
	stur	x2, [x8, #-256]                 ; 8-byte Folded Spill
	sub	x8, x29, #32
	stur	x1, [x8, #-256]                 ; 8-byte Folded Spill
	bl	_swift_unknownObjectRelease
	sub	x8, x29, #40
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #32
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #24
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	sub	x8, x29, #16
	stur	x1, [x8, #-256]                 ; 8-byte Folded Spill
	b	LBB28_7
LBB28_7:
	ldur	x8, [x29, #-200]                ; 8-byte Folded Reload
	sub	x9, x29, #24
	ldur	x9, [x9, #-256]                 ; 8-byte Folded Reload
	sub	x10, x29, #16
	ldur	x10, [x10, #-256]               ; 8-byte Folded Reload
	sub	x11, x29, #72
	stur	x10, [x11, #-256]               ; 8-byte Folded Spill
	sub	x10, x29, #64
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	cbz	x8, LBB28_9
	b	LBB28_8
LBB28_8:
	ldur	x9, [x29, #-208]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-200]                ; 8-byte Folded Reload
	sub	x10, x29, #88
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	sub	x9, x29, #80
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_10
LBB28_9:
	mov	x8, #0                          ; =0x0
	sub	x9, x29, #96
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_13
LBB28_10:
	ldur	x21, [x29, #-160]               ; 8-byte Folded Reload
	sub	x8, x29, #88
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #80
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	bl	_$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg
	ldur	x2, [x29, #-248]                ; 8-byte Folded Reload
	sub	x8, x29, #64
	ldur	x3, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #72
	ldur	x4, [x8, #-256]                 ; 8-byte Folded Reload
	ldur	x6, [x29, #-192]                ; 8-byte Folded Reload
	sub	x8, x29, #112
	ldur	x7, [x8, #-256]                 ; 8-byte Folded Reload
	mov	x8, x0
	sub	x9, x29, #104
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	add	x0, x8, #32
	ldr	x1, [x8, #16]
	sub	x8, x29, #96
	sub	x5, x29, #56
	mov	x20, x7
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_
	cbz	x21, LBB28_12
	b	LBB28_11
LBB28_11:
	brk	#0x1
LBB28_12:
	sub	x8, x29, #104
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	ldur	x8, [x29, #-96]
	sub	x9, x29, #120
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	bl	_swift_release
	sub	x8, x29, #120
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #96
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_13
LBB28_13:
	sub	x8, x29, #96
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #128
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	cbz	x8, LBB28_15
	b	LBB28_14
LBB28_14:
	b	LBB28_18
LBB28_15:
	sub	x8, x29, #128
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	bl	_swift_release
	ldur	x8, [x29, #-56]
	sub	x9, x29, #160
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	ldur	x0, [x29, #-48]
	sub	x8, x29, #152
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	bl	_swift_retain
	adrp	x8, l_metadata.33@PAGE
	add	x8, x8, l_metadata.33@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldur	x12, [x29, #-192]               ; 8-byte Folded Reload
	sub	x8, x29, #160
	ldur	x11, [x8, #-256]                ; 8-byte Folded Reload
	sub	x8, x29, #152
	ldur	x10, [x8, #-256]                ; 8-byte Folded Reload
	sub	x8, x29, #64
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #72
	ldur	x9, [x9, #-256]                 ; 8-byte Folded Reload
	sub	x13, x29, #144
	stur	x0, [x13, #-256]                ; 8-byte Folded Spill
	str	x12, [x0, #16]
	str	x11, [x0, #24]
	str	x10, [x0, #32]
	subs	x8, x8, #0
	cset	w8, eq
	subs	x9, x9, #0
	cset	w9, eq
	and	w8, w8, w9
	mov	x9, #0                          ; =0x0
	sub	x10, x29, #136
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	tbnz	w8, #0, LBB28_17
	b	LBB28_16
LBB28_16:
	sub	x8, x29, #72
	ldur	x9, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #64
	ldur	x10, [x8, #-256]                ; 8-byte Folded Reload
	sub	x8, x29, #88
	stur	xzr, [x29, #-88]
                                        ; kill: def $x11 killed $xzr
	stur	xzr, [x29, #-80]
	stur	x10, [x29, #-72]
	stur	x9, [x29, #-64]
	sub	x9, x29, #136
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_17
LBB28_17:
	sub	x8, x29, #144
	ldur	x4, [x8, #-256]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-192]                ; 8-byte Folded Reload
	ldur	x0, [x29, #-248]                ; 8-byte Folded Reload
	sub	x8, x29, #136
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu@PAGE
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu@PAGEOFF
	bl	_swift_task_create
	sub	x8, x29, #168
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	b	LBB28_22
LBB28_18:
	sub	x8, x29, #128
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	cbz	x8, LBB28_20
	b	LBB28_19
LBB28_19:
	sub	x8, x29, #128
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #176
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_21
LBB28_20:
	ldur	x6, [x29, #-168]                ; 8-byte Folded Reload
	ldur	x3, [x29, #-176]                ; 8-byte Folded Reload
	ldur	x0, [x29, #-184]                ; 8-byte Folded Reload
	sub	sp, sp, #32
	mov	x9, sp
	mov	w8, #2                          ; =0x2
	strb	w8, [x9]
	mov	w8, #3410                       ; =0xd52
                                        ; kill: def $x8 killed $w8
	str	x8, [x9, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [x9, #16]
	mov	w8, #11                         ; =0xb
	mov	x1, x8
	mov	w5, #2                          ; =0x2
	mov	x2, x5
	mov	w8, #57                         ; =0x39
	mov	x4, x8
	mov	w8, #46                         ; =0x2e
	mov	x7, x8
	bl	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	add	sp, sp, #32
	brk	#0x1
LBB28_21:
	sub	x8, x29, #176
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #168
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB28_22
LBB28_22:
	ldur	x1, [x29, #-192]                ; 8-byte Folded Reload
	sub	x8, x29, #168
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	adrp	x2, _$ss5NeverON@GOTPAGE
	ldr	x2, [x2, _$ss5NeverON@GOTPAGEOFF]
	adrp	x3, _$ss5NeverOs5ErrorsWP@GOTPAGE
	ldr	x3, [x3, _$ss5NeverOs5ErrorsWP@GOTPAGEOFF]
	bl	_$sScTyScTyxq_GBocfC
	sub	x8, x29, #184
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	ldur	x0, [x29, #-48]
	bl	_swift_release
	sub	x8, x29, #184
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScPSgWOh             ; -- Begin function $sScPSgWOh
	.globl	_$sScPSgWOh
	.weak_definition	_$sScPSgWOh
	.p2align	2
_$sScPSgWOh:                            ; @"$sScPSgWOh"
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-8]                  ; 8-byte Folded Spill
	ldr	x8, [x8, #48]
	mov	w1, #1                          ; =0x1
	blr	x8
	cbnz	w0, LBB29_2
	b	LBB29_1
LBB29_1:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB29_2
LBB29_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi ; -- Begin function $s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi
	.globl	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi
	.p2align	2
_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi: ; @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi"
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, #0                          ; =0x0
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	x20, x0
	mov	w8, #3                          ; =0x3
	mov	x0, x8
	bl	_$s5Cases20SendableImmutableBoxCyACSicfC
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg ; -- Begin function $s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg
	.globl	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg
	.p2align	2
_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg: ; @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x20, #112]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_swift_retain
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC4readSiyF ; -- Begin function $s5Cases10CaseCActorC4readSiyF
	.globl	_$s5Cases10CaseCActorC4readSiyF
	.p2align	2
_$s5Cases10CaseCActorC4readSiyF:        ; @"$s5Cases10CaseCActorC4readSiyF"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	xzr, [x29, #-8]
	mov	x8, x20
	stur	x8, [x29, #-8]
	ldr	x0, [x20, #112]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_swift_retain
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_swift_release
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCfd ; -- Begin function $s5Cases10CaseCActorCfd
	.globl	_$s5Cases10CaseCActorCfd
	.p2align	2
_$s5Cases10CaseCActorCfd:               ; @"$s5Cases10CaseCActorCfd"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]                       ; 8-byte Folded Spill
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	ldr	x0, [x20, #112]
	bl	_swift_release
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	_swift_defaultActor_destroy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCfD ; -- Begin function $s5Cases10CaseCActorCfD
	.globl	_$s5Cases10CaseCActorCfD
	.p2align	2
_$s5Cases10CaseCActorCfD:               ; @"$s5Cases10CaseCActorCfD"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	bl	_$s5Cases10CaseCActorCfd
	bl	_swift_defaultActor_deallocate
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCACycfC ; -- Begin function $s5Cases10CaseCActorCACycfC
	.globl	_$s5Cases10CaseCActorCACycfC
	.p2align	2
_$s5Cases10CaseCActorCACycfC:           ; @"$s5Cases10CaseCActorCACycfC"
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, x20
	mov	w8, #120                        ; =0x78
	mov	x1, x8
	mov	w8, #15                         ; =0xf
	mov	x2, x8
	bl	_swift_allocObject
	mov	x20, x0
	bl	_$s5Cases10CaseCActorCACycfc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCACycfc ; -- Begin function $s5Cases10CaseCActorCACycfc
	.globl	_$s5Cases10CaseCActorCACycfc
	.p2align	2
_$s5Cases10CaseCActorCACycfc:           ; @"$s5Cases10CaseCActorCACycfc"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, x20
	str	x0, [sp]                        ; 8-byte Folded Spill
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	bl	_swift_defaultActor_initialize
	mov	x0, #0                          ; =0x0
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	x20, x0
	mov	w8, #3                          ; =0x3
	mov	x0, x8
	bl	_$s5Cases20SendableImmutableBoxCyACSicfC
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0, #112]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC15unownedExecutorScevg ; -- Begin function $s5Cases10CaseCActorC15unownedExecutorScevg
	.globl	_$s5Cases10CaseCActorC15unownedExecutorScevg
	.p2align	2
_$s5Cases10CaseCActorC15unownedExecutorScevg: ; @"$s5Cases10CaseCActorC15unownedExecutorScevg"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	str	x0, [sp, #8]
	mov	x1, #0                          ; =0x0
	bl	_$sSceySceBecfC
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW
_$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW: ; @"$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW"
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_$s5Cases10CaseCActorC15unownedExecutorScevg
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF
	.globl	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF
	.p2align	2
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [x22, #40]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	xzr, [x22, #24]
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x22, #48]
	str	x0, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_@PAGE
	add	x0, x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x22, [sp, #32]                  ; 8-byte Folded Spill
	ldr	x8, [x22, #48]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [x22, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [x22, #16]
	mov	x0, #0                          ; =0x0
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_$sScPMa
	mov	x3, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x3, #-8]
	ldr	x8, [x8, #56]
	mov	w2, #1                          ; =0x1
	mov	x1, x2
	blr	x8
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_retain
	adrp	x8, l_metadata.5@PAGE
	add	x8, x8, l_metadata.5@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x4, x0
	str	xzr, [x4, #16]
	str	xzr, [x4, #24]
	str	x8, [x4, #32]
	mov	x0, x1
	adrp	x3, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGE
	add	x3, x3, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	adrp	x5, _$sSiN@GOTPAGE
	ldr	x5, [x5, _$sSiN@GOTPAGEOFF]
	stur	x5, [x29, #-16]                 ; 8-byte Folded Spill
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	str	x0, [x22, #56]
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x22, x0
	mov	x0, x22
	str	x0, [x8, #64]
	ldr	x9, [x8, #16]
	str	x9, [x22]
	adrp	x9, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_@PAGE
	add	x9, x9, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_@PAGEOFF
	str	x9, [x22, #8]
	add	x0, x8, #32
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sScTss5NeverORs_rlE5valuexvg
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #64]
	ldr	x8, [x9, #56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_release
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	adrp	x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_@PAGE
	add	x0, x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x22, #48]
	mov	x8, x22
	str	x8, [x22, #16]
	ldr	x8, [x22, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_swift_task_dealloc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x22, #16]
	ldr	x1, [x8, #8]
	ldr	x22, [x22, #16]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x1
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_"
	.cfi_startproc
; %bb.0:
	mov	x8, x3
	str	x8, [x22, #40]
	str	x0, [x22, #32]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	xzr, [x22, #24]
	str	x3, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGE
	add	x0, x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	ldr	x8, [x22, #40]
	ldr	x9, [x22, #32]
	mov	x10, x22
	str	x10, [x22, #16]
	ldr	x8, [x8, #16]
	str	x8, [x9]
	ldr	x8, [x22, #16]
	ldr	x0, [x8, #8]
	ldr	x22, [x22, #16]
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.4
l_objectdestroy.4:                      ; @objectdestroy.4
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp, #8]                   ; 8-byte Folded Spill
	ldr	x0, [x20, #16]
	bl	_swift_unknownObjectRelease
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	str	x22, [sp, #40]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x22, x8
	str	x22, [x8, #16]
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x20, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x20, #32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGE
	add	x8, x8, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
	add	x8, x8, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #64
	b	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC ; -- Begin function $sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC
	.globl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC
	.weak_definition	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC
	.p2align	2
_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC: ; @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC"
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #432
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	stur	x0, [x29, #-208]                ; 8-byte Folded Spill
	stur	x1, [x29, #-200]                ; 8-byte Folded Spill
	stur	x2, [x29, #-144]                ; 8-byte Folded Spill
	stur	x3, [x29, #-136]                ; 8-byte Folded Spill
	stur	x4, [x29, #-128]                ; 8-byte Folded Spill
	stur	x5, [x29, #-192]                ; 8-byte Folded Spill
                                        ; implicit-def: $x8
	adrp	x8, "l_.str.11.Fatal error"@PAGE
	add	x8, x8, "l_.str.11.Fatal error"@PAGEOFF
	stur	x8, [x29, #-184]                ; 8-byte Folded Spill
	adrp	x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGE
	add	x8, x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGEOFF
	stur	x8, [x29, #-176]                ; 8-byte Folded Spill
	adrp	x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGE
	add	x8, x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGEOFF
	stur	x8, [x29, #-168]                ; 8-byte Folded Spill
	mov	x0, #0                          ; =0x0
	stur	x0, [x29, #-160]                ; 8-byte Folded Spill
	stur	x5, [x29, #-40]
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	mov	x8, x0
	ldur	x0, [x29, #-128]                ; 8-byte Folded Reload
	ldur	x8, [x8, #-8]
	ldr	x8, [x8, #64]
	lsr	x8, x8, #0
	add	x8, x8, #15
	and	x9, x8, #0xfffffffffffffff0
	stur	x9, [x29, #-152]                ; 8-byte Folded Spill
Lloh2:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh3:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	ldur	x9, [x29, #-152]                ; 8-byte Folded Reload
	mov	x8, sp
	subs	x1, x8, x9
	stur	x1, [x29, #-120]                ; 8-byte Folded Spill
	mov	sp, x1
	bl	_swift_retain
	ldur	x0, [x29, #-144]                ; 8-byte Folded Reload
	ldur	x3, [x29, #-136]                ; 8-byte Folded Reload
	ldur	x4, [x29, #-128]                ; 8-byte Folded Reload
	ldur	x1, [x29, #-120]                ; 8-byte Folded Reload
	stur	x3, [x29, #-56]
	stur	x4, [x29, #-48]
	bl	_$sScPSgWOc
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x2, x0
	ldur	x0, [x29, #-120]                ; 8-byte Folded Reload
	stur	x2, [x29, #-112]                ; 8-byte Folded Spill
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-104]                ; 8-byte Folded Spill
	ldr	x8, [x8, #48]
	mov	w1, #1                          ; =0x1
	blr	x8
	subs	w8, w0, #1
	b.ne	LBB48_2
	b	LBB48_1
LBB48_1:
	ldur	x0, [x29, #-120]                ; 8-byte Folded Reload
	bl	_$sScPSgWOh
	mov	x8, #0                          ; =0x0
	stur	x8, [x29, #-216]                ; 8-byte Folded Spill
	b	LBB48_3
LBB48_2:
	ldur	x20, [x29, #-120]               ; 8-byte Folded Reload
	bl	_$sScP8rawValues5UInt8Vvg
	ldur	x8, [x29, #-104]                ; 8-byte Folded Reload
	ldur	x1, [x29, #-112]                ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-120]                ; 8-byte Folded Reload
	stur	w9, [x29, #-220]                ; 4-byte Folded Spill
	ldr	x8, [x8, #8]
	blr	x8
	ldur	w0, [x29, #-220]                ; 4-byte Folded Reload
                                        ; implicit-def: $x8
	mov	x8, x0
	and	x8, x8, #0xff
	stur	x8, [x29, #-216]                ; 8-byte Folded Spill
	b	LBB48_3
LBB48_3:
	ldur	x8, [x29, #-128]                ; 8-byte Folded Reload
	ldur	x9, [x29, #-216]                ; 8-byte Folded Reload
	orr	x9, x9, #0x1c00
	stur	x9, [x29, #-248]                ; 8-byte Folded Spill
	ldr	x0, [x8, #16]
	stur	x0, [x29, #-232]                ; 8-byte Folded Spill
	ldr	x8, [x8, #24]
	stur	x8, [x29, #-240]                ; 8-byte Folded Spill
	bl	_swift_unknownObjectRetain
	ldur	x0, [x29, #-128]                ; 8-byte Folded Reload
	bl	_swift_release
	ldur	x8, [x29, #-232]                ; 8-byte Folded Reload
	cbz	x8, LBB48_5
	b	LBB48_4
LBB48_4:
	ldur	x8, [x29, #-240]                ; 8-byte Folded Reload
	ldur	x9, [x29, #-232]                ; 8-byte Folded Reload
	sub	x10, x29, #8
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	stur	x8, [x29, #-256]                ; 8-byte Folded Spill
	b	LBB48_6
LBB48_5:
	mov	x8, #0                          ; =0x0
	mov	x9, x8
	sub	x10, x29, #24
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	sub	x9, x29, #16
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_7
LBB48_6:
	sub	x8, x29, #8
	ldur	x20, [x8, #-256]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-256]                ; 8-byte Folded Reload
	sub	x9, x29, #56
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	sub	x8, x29, #48
	stur	x20, [x8, #-256]                ; 8-byte Folded Spill
	mov	x0, x20
	bl	_swift_getObjectType
	sub	x8, x29, #56
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	bl	_$sScA15unownedExecutorScevgTj
	mov	x2, x0
	sub	x8, x29, #48
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #40
	stur	x2, [x8, #-256]                 ; 8-byte Folded Spill
	sub	x8, x29, #32
	stur	x1, [x8, #-256]                 ; 8-byte Folded Spill
	bl	_swift_unknownObjectRelease
	sub	x8, x29, #40
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #32
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #24
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	sub	x8, x29, #16
	stur	x1, [x8, #-256]                 ; 8-byte Folded Spill
	b	LBB48_7
LBB48_7:
	ldur	x8, [x29, #-200]                ; 8-byte Folded Reload
	sub	x9, x29, #24
	ldur	x9, [x9, #-256]                 ; 8-byte Folded Reload
	sub	x10, x29, #16
	ldur	x10, [x10, #-256]               ; 8-byte Folded Reload
	sub	x11, x29, #72
	stur	x10, [x11, #-256]               ; 8-byte Folded Spill
	sub	x10, x29, #64
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	cbz	x8, LBB48_9
	b	LBB48_8
LBB48_8:
	ldur	x9, [x29, #-208]                ; 8-byte Folded Reload
	ldur	x8, [x29, #-200]                ; 8-byte Folded Reload
	sub	x10, x29, #88
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	sub	x9, x29, #80
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_10
LBB48_9:
	mov	x8, #0                          ; =0x0
	sub	x9, x29, #96
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_13
LBB48_10:
	ldur	x21, [x29, #-160]               ; 8-byte Folded Reload
	sub	x8, x29, #88
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #80
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #120
	stur	x1, [x8, #-256]                 ; 8-byte Folded Spill
	bl	_$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg
	mov	x8, x0
	sub	x9, x29, #120
	ldur	x0, [x9, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #112
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	bl	_swift_bridgeObjectRelease
	sub	x8, x29, #112
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-248]                ; 8-byte Folded Reload
	sub	x9, x29, #64
	ldur	x3, [x9, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #72
	ldur	x4, [x9, #-256]                 ; 8-byte Folded Reload
	ldur	x6, [x29, #-192]                ; 8-byte Folded Reload
	sub	x9, x29, #104
	ldur	x7, [x9, #-256]                 ; 8-byte Folded Reload
	add	x0, x8, #32
	ldr	x1, [x8, #16]
	sub	x8, x29, #96
	sub	x5, x29, #56
	mov	x20, x7
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_
	cbz	x21, LBB48_12
	b	LBB48_11
LBB48_11:
	brk	#0x1
LBB48_12:
	sub	x8, x29, #112
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	ldur	x8, [x29, #-96]
	sub	x9, x29, #128
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	bl	_swift_release
	sub	x8, x29, #128
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #96
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_13
LBB48_13:
	sub	x8, x29, #96
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #136
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	cbz	x8, LBB48_15
	b	LBB48_14
LBB48_14:
	b	LBB48_18
LBB48_15:
	sub	x8, x29, #136
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	bl	_swift_release
	ldur	x0, [x29, #-144]                ; 8-byte Folded Reload
	bl	_$sScPSgWOh
	ldur	x8, [x29, #-56]
	sub	x9, x29, #168
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	ldur	x0, [x29, #-48]
	sub	x8, x29, #160
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	bl	_swift_retain
	adrp	x8, l_metadata.23@PAGE
	add	x8, x8, l_metadata.23@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldur	x12, [x29, #-192]               ; 8-byte Folded Reload
	sub	x8, x29, #168
	ldur	x11, [x8, #-256]                ; 8-byte Folded Reload
	sub	x8, x29, #160
	ldur	x10, [x8, #-256]                ; 8-byte Folded Reload
	sub	x8, x29, #64
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #72
	ldur	x9, [x9, #-256]                 ; 8-byte Folded Reload
	sub	x13, x29, #152
	stur	x0, [x13, #-256]                ; 8-byte Folded Spill
	str	x12, [x0, #16]
	str	x11, [x0, #24]
	str	x10, [x0, #32]
	subs	x8, x8, #0
	cset	w8, eq
	subs	x9, x9, #0
	cset	w9, eq
	and	w8, w8, w9
	mov	x9, #0                          ; =0x0
	sub	x10, x29, #144
	stur	x9, [x10, #-256]                ; 8-byte Folded Spill
	tbnz	w8, #0, LBB48_17
	b	LBB48_16
LBB48_16:
	sub	x8, x29, #72
	ldur	x9, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x8, x29, #64
	ldur	x10, [x8, #-256]                ; 8-byte Folded Reload
	sub	x8, x29, #88
	stur	xzr, [x29, #-88]
                                        ; kill: def $x11 killed $xzr
	stur	xzr, [x29, #-80]
	stur	x10, [x29, #-72]
	stur	x9, [x29, #-64]
	sub	x9, x29, #144
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_17
LBB48_17:
	sub	x8, x29, #152
	ldur	x4, [x8, #-256]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-192]                ; 8-byte Folded Reload
	ldur	x0, [x29, #-248]                ; 8-byte Folded Reload
	sub	x8, x29, #144
	ldur	x1, [x8, #-256]                 ; 8-byte Folded Reload
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu@PAGE
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu@PAGEOFF
	bl	_swift_task_create
	sub	x8, x29, #176
	stur	x0, [x8, #-256]                 ; 8-byte Folded Spill
	b	LBB48_22
LBB48_18:
	sub	x8, x29, #136
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	cbz	x8, LBB48_20
	b	LBB48_19
LBB48_19:
	sub	x8, x29, #136
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #184
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_21
LBB48_20:
	ldur	x6, [x29, #-168]                ; 8-byte Folded Reload
	ldur	x3, [x29, #-176]                ; 8-byte Folded Reload
	ldur	x0, [x29, #-184]                ; 8-byte Folded Reload
	sub	sp, sp, #32
	mov	x9, sp
	mov	w8, #2                          ; =0x2
	strb	w8, [x9]
	mov	w8, #3294                       ; =0xcde
                                        ; kill: def $x8 killed $w8
	str	x8, [x9, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [x9, #16]
	mov	w8, #11                         ; =0xb
	mov	x1, x8
	mov	w5, #2                          ; =0x2
	mov	x2, x5
	mov	w8, #57                         ; =0x39
	mov	x4, x8
	mov	w8, #46                         ; =0x2e
	mov	x7, x8
	bl	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	add	sp, sp, #32
	brk	#0x1
LBB48_21:
	ldur	x0, [x29, #-144]                ; 8-byte Folded Reload
	sub	x8, x29, #184
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #192
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	bl	_$sScPSgWOh
	sub	x8, x29, #192
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #176
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	b	LBB48_22
LBB48_22:
	sub	x8, x29, #176
	ldur	x8, [x8, #-256]                 ; 8-byte Folded Reload
	sub	x9, x29, #200
	stur	x8, [x9, #-256]                 ; 8-byte Folded Spill
	ldur	x0, [x29, #-48]
	bl	_swift_release
	sub	x8, x29, #200
	ldur	x0, [x8, #-256]                 ; 8-byte Folded Reload
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh2, Lloh3
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivpfi ; -- Begin function $s5Cases12UncheckedBoxC5valueSivpfi
	.globl	_$s5Cases12UncheckedBoxC5valueSivpfi
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivpfi:   ; @"$s5Cases12UncheckedBoxC5valueSivpfi"
	.cfi_startproc
; %bb.0:
	mov	w8, #4                          ; =0x4
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivg ; -- Begin function $s5Cases12UncheckedBoxC5valueSivg
	.globl	_$s5Cases12UncheckedBoxC5valueSivg
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivg:     ; @"$s5Cases12UncheckedBoxC5valueSivg"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	add	x0, x20, #16
	add	x1, sp, #24
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #32                         ; =0x20
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x20, #16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_swift_endAccess
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivs ; -- Begin function $s5Cases12UncheckedBoxC5valueSivs
	.globl	_$s5Cases12UncheckedBoxC5valueSivs
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivs:     ; @"$s5Cases12UncheckedBoxC5valueSivs"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x20, #16
	add	x1, sp, #24
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	mov	w8, #33                         ; =0x21
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x20, #16]
	bl	_swift_endAccess
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivM ; -- Begin function $s5Cases12UncheckedBoxC5valueSivM
	.globl	_$s5Cases12UncheckedBoxC5valueSivM
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivM:     ; @"$s5Cases12UncheckedBoxC5valueSivM"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x1, x0
	add	x0, x20, #16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #33                         ; =0x21
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, _$s5Cases12UncheckedBoxC5valueSivM.resume.0@PAGE
	add	x0, x0, _$s5Cases12UncheckedBoxC5valueSivM.resume.0@PAGEOFF
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases12UncheckedBoxC5valueSivM.resume.0
_$s5Cases12UncheckedBoxC5valueSivM.resume.0: ; @"$s5Cases12UncheckedBoxC5valueSivM.resume.0"
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_swift_endAccess
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCfd ; -- Begin function $s5Cases12UncheckedBoxCfd
	.globl	_$s5Cases12UncheckedBoxCfd
	.p2align	2
_$s5Cases12UncheckedBoxCfd:             ; @"$s5Cases12UncheckedBoxCfd"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCfD ; -- Begin function $s5Cases12UncheckedBoxCfD
	.globl	_$s5Cases12UncheckedBoxCfD
	.p2align	2
_$s5Cases12UncheckedBoxCfD:             ; @"$s5Cases12UncheckedBoxCfD"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	bl	_$s5Cases12UncheckedBoxCfd
	mov	w8, #24                         ; =0x18
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocClassInstance
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCACycfC ; -- Begin function $s5Cases12UncheckedBoxCACycfC
	.globl	_$s5Cases12UncheckedBoxCACycfC
	.p2align	2
_$s5Cases12UncheckedBoxCACycfC:         ; @"$s5Cases12UncheckedBoxCACycfC"
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, x20
	mov	w8, #24                         ; =0x18
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	mov	x20, x0
	bl	_$s5Cases12UncheckedBoxCACycfc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCACycfc ; -- Begin function $s5Cases12UncheckedBoxCACycfc
	.globl	_$s5Cases12UncheckedBoxCACycfc
	.p2align	2
_$s5Cases12UncheckedBoxCACycfc:         ; @"$s5Cases12UncheckedBoxCACycfc"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	mov	w8, #4                          ; =0x4
                                        ; kill: def $x8 killed $w8
	str	x8, [x0, #16]
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF
	.globl	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF
	.p2align	2
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [x22, #40]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	xzr, [x22, #24]
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x22, #48]
	str	x0, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_@PAGE
	add	x0, x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x22, [sp, #32]                  ; 8-byte Folded Spill
	ldr	x8, [x22, #48]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [x22, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [x22, #16]
	mov	x0, #0                          ; =0x0
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_$sScPMa
	mov	x3, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x3, #-8]
	ldr	x8, [x8, #56]
	mov	w2, #1                          ; =0x1
	mov	x1, x2
	blr	x8
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_retain
	adrp	x8, l_metadata.10@PAGE
	add	x8, x8, l_metadata.10@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x4, x0
	str	xzr, [x4, #16]
	str	xzr, [x4, #24]
	str	x8, [x4, #32]
	mov	x0, x1
	adrp	x3, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu@PAGE
	add	x3, x3, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu@PAGEOFF
	adrp	x5, _$sSiN@GOTPAGE
	ldr	x5, [x5, _$sSiN@GOTPAGEOFF]
	stur	x5, [x29, #-16]                 ; 8-byte Folded Spill
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	str	x8, [x22, #56]
	bl	_$sScPSgWOh
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x22, x0
	mov	x0, x22
	str	x0, [x8, #64]
	ldr	x9, [x8, #16]
	str	x9, [x22]
	adrp	x9, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_@PAGE
	add	x9, x9, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_@PAGEOFF
	str	x9, [x22, #8]
	add	x0, x8, #32
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sScTss5NeverORs_rlE5valuexvg
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #64]
	ldr	x8, [x9, #56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_release
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	adrp	x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_@PAGE
	add	x0, x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x22, #48]
	mov	x8, x22
	str	x8, [x22, #16]
	ldr	x8, [x22, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_swift_task_dealloc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x22, #16]
	ldr	x1, [x8, #8]
	ldr	x22, [x22, #16]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x1
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_"
	.cfi_startproc
; %bb.0:
	mov	x8, x3
	str	x8, [x22, #64]
	str	x0, [x22, #56]
	mov	x8, x22
	str	x8, [x22, #40]
	add	x8, x22, #48
	str	xzr, [x22, #48]
	str	x3, [x22, #48]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #40]
	adrp	x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_@PAGE
	add	x0, x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x8, [x22, #64]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [x22, #56]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x22
	str	x9, [x22, #40]
	add	x0, x8, #16
	add	x1, x22, #16
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	mov	w8, #32                         ; =0x20
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #16]
	str	x8, [x9]
	bl	_swift_endAccess
	ldr	x8, [x22, #40]
	ldr	x0, [x8, #8]
	ldr	x22, [x22, #40]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.9
l_objectdestroy.9:                      ; @objectdestroy.9
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp, #8]                   ; 8-byte Folded Spill
	ldr	x0, [x20, #16]
	bl	_swift_unknownObjectRelease
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	str	x22, [sp, #40]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x22, x8
	str	x22, [x8, #16]
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x20, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x20, #32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu@PAGE
	add	x8, x8, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu@PAGEOFF
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_@PAGE
	add	x8, x8, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #64
	b	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF ; -- Begin function $s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF
	.globl	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF
	.p2align	2
_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF: ; @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	stur	xzr, [x29, #-8]
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	_swift_retain
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_retain
	adrp	x8, l_metadata.15@PAGE
	add	x8, x8, l_metadata.15@PAGEOFF
	add	x0, x8, #16
	mov	w8, #32                         ; =0x20
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, _$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA@PAGE
	add	x8, x8, _$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA@PAGEOFF
	str	x8, [x1, #16]
	str	x0, [x1, #24]
	adrp	x0, _$sSiIegd_SiIegd_TRTA@PAGE
	add	x0, x0, _$sSiIegd_SiIegd_TRTA@PAGEOFF
	bl	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFS2iycXEfU0_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	adrp	x1, "l_.str.83./Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift"@PAGE
	add	x1, x1, "l_.str.83./Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift"@PAGEOFF
	mov	w2, #83                         ; =0x53
	mov	w3, #10                         ; =0xa
	mov	w4, #104                        ; =0x68
	mov	w5, #0                          ; =0x0
	bl	_swift_isEscapingClosureAtFileLocation
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	stur	w8, [x29, #-12]                 ; 4-byte Folded Spill
	bl	_swift_release
	ldur	w0, [x29, #-12]                 ; 4-byte Folded Reload
	tbnz	w0, #0, LBB67_2
	b	LBB67_1
LBB67_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_release
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB67_2:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_
_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_: ; @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	xzr, [sp, #8]
	mov	x8, x0
	str	x8, [sp, #8]
	ldr	x0, [x0, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA
_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA: ; @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA"
	.cfi_startproc
; %bb.0:
	mov	x0, x20
	b	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sSiIegd_SiIegd_TR     ; -- Begin function $sSiIegd_SiIegd_TR
	.globl	_$sSiIegd_SiIegd_TR
	.weak_definition	_$sSiIegd_SiIegd_TR
	.p2align	2
_$sSiIegd_SiIegd_TR:                    ; @"$sSiIegd_SiIegd_TR"
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x1
	blr	x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.14
l_objectdestroy.14:                     ; @objectdestroy.14
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp, #8]                   ; 8-byte Folded Spill
	ldr	x0, [x20, #24]
	bl	_swift_release
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #32                         ; =0x20
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sSiIegd_SiIegd_TRTA
_$sSiIegd_SiIegd_TRTA:                  ; @"$sSiIegd_SiIegd_TRTA"
	.cfi_startproc
; %bb.0:
	ldr	x0, [x20, #16]
	ldr	x1, [x20, #24]
	b	_$sSiIegd_SiIegd_TR
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFS2iycXEfU0_
_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFS2iycXEfU0_: ; @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFS2iycXEfU0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x20, x1
	str	x20, [sp, #16]                  ; 8-byte Folded Spill
	str	xzr, [sp, #32]
	str	xzr, [sp, #40]
	str	x0, [sp, #32]
	mov	x1, x20
	str	x1, [sp, #40]
	mov	x0, x20
	bl	_swift_retain
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	blr	x0
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	_swift_release
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF
	.globl	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF
	.p2align	2
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [x22, #40]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	xzr, [x22, #24]
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x22, #48]
	str	x0, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_@PAGE
	add	x0, x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x22, [sp, #32]                  ; 8-byte Folded Spill
	ldr	x8, [x22, #48]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [x22, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [x22, #16]
	mov	x0, #0                          ; =0x0
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_$sScPMa
	mov	x3, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x3, #-8]
	ldr	x8, [x8, #56]
	mov	w2, #1                          ; =0x1
	mov	x1, x2
	blr	x8
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_retain
	adrp	x8, l_metadata.18@PAGE
	add	x8, x8, l_metadata.18@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x4, x0
	str	xzr, [x4, #16]
	str	xzr, [x4, #24]
	str	x8, [x4, #32]
	mov	x0, x1
	adrp	x3, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGE
	add	x3, x3, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	adrp	x5, _$sSiN@GOTPAGE
	ldr	x5, [x5, _$sSiN@GOTPAGEOFF]
	stur	x5, [x29, #-16]                 ; 8-byte Folded Spill
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	str	x0, [x22, #56]
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x22, x0
	mov	x0, x22
	str	x0, [x8, #64]
	ldr	x9, [x8, #16]
	str	x9, [x22]
	adrp	x9, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_@PAGE
	add	x9, x9, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_@PAGEOFF
	str	x9, [x22, #8]
	add	x0, x8, #32
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sScTss5NeverORs_rlE5valuexvg
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #64]
	ldr	x8, [x9, #56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	_swift_release
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	adrp	x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_@PAGE
	add	x0, x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x22, #48]
	mov	x8, x22
	str	x8, [x22, #16]
	ldr	x8, [x22, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_swift_task_dealloc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x22, #16]
	ldr	x1, [x8, #8]
	ldr	x22, [x22, #16]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x1
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_"
	.cfi_startproc
; %bb.0:
	mov	x8, x3
	str	x8, [x22, #40]
	str	x0, [x22, #32]
	mov	x8, x22
	str	x8, [x22, #16]
	add	x8, x22, #24
	str	xzr, [x22, #24]
	str	x3, [x22, #24]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGE
	add	x0, x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x2, #0                          ; =0x0
	mov	x1, x2
	b	_swift_task_switch
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	ldr	x8, [x22, #40]
	ldr	x9, [x22, #32]
	mov	x10, x22
	str	x10, [x22, #16]
	ldr	x8, [x8, #16]
	str	x8, [x9]
	ldr	x8, [x22, #16]
	ldr	x0, [x8, #8]
	ldr	x22, [x22, #16]
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.17
l_objectdestroy.17:                     ; @objectdestroy.17
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp, #8]                   ; 8-byte Folded Spill
	ldr	x0, [x20, #16]
	bl	_swift_unknownObjectRelease
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	str	x22, [sp, #40]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x22, x8
	str	x22, [x8, #16]
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x20, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x20, #32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGE
	add	x8, x8, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
	add	x8, x8, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #64
	b	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases13caseJ_genericyxxs8SendableRzlF ; -- Begin function $s5Cases13caseJ_genericyxxs8SendableRzlF
	.globl	_$s5Cases13caseJ_genericyxxs8SendableRzlF
	.p2align	2
_$s5Cases13caseJ_genericyxxs8SendableRzlF: ; @"$s5Cases13caseJ_genericyxxs8SendableRzlF"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x2, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, x1
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	str	xzr, [sp, #16]
	mov	x8, x2
	stur	x8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	x8, [x2, #-8]
	ldr	x8, [x8, #16]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCMa ; -- Begin function $s5Cases10CaseCActorCMa
	.globl	_$s5Cases10CaseCActorCMa
	.p2align	2
_$s5Cases10CaseCActorCMa:               ; @"$s5Cases10CaseCActorCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	adrp	x8, _$s5Cases10CaseCActorCMf@PAGE
	add	x8, x8, _$s5Cases10CaseCActorCMf@PAGEOFF
	add	x0, x8, #24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCMa ; -- Begin function $s5Cases12UncheckedBoxCMa
	.globl	_$s5Cases12UncheckedBoxCMa
	.p2align	2
_$s5Cases12UncheckedBoxCMa:             ; @"$s5Cases12UncheckedBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	adrp	x8, _$s5Cases12UncheckedBoxCMf@PAGE
	add	x8, x8, _$s5Cases12UncheckedBoxCMf@PAGEOFF
	add	x0, x8, #24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$sScPSgWOc             ; -- Begin function $sScPSgWOc
	.globl	_$sScPSgWOc
	.weak_definition	_$sScPSgWOc
	.p2align	2
_$sScPSgWOc:                            ; @"$sScPSgWOc"
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	str	x1, [sp]                        ; 8-byte Folded Spill
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-8]                  ; 8-byte Folded Spill
	ldr	x8, [x8, #48]
	mov	w1, #1                          ; =0x1
	blr	x8
	cbnz	w0, LBB86_2
	b	LBB86_1
LBB86_1:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #16]
	blr	x8
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x8, #56]
	mov	w1, #0                          ; =0x0
	mov	w2, #1                          ; =0x1
	blr	x8
	b	LBB86_3
LBB86_2:
	adrp	x0, _$sScPSgMd@PAGE
	add	x0, x0, _$sScPSgMd@PAGEOFF
	adrp	x1, _$sScPSgMR@PAGE
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x8, #-8]
	ldr	x2, [x8, #64]
	bl	_memcpy
	b	LBB86_3
LBB86_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
                                        ; -- End function
	.private_extern	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_ ; -- Begin function $sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_
	.globl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_
	.weak_definition	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_
	.p2align	2
_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_: ; @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	str	x2, [sp, #88]                   ; 8-byte Folded Spill
	str	x3, [sp, #96]                   ; 8-byte Folded Spill
	str	x4, [sp, #104]                  ; 8-byte Folded Spill
	str	x5, [sp, #112]                  ; 8-byte Folded Spill
	stur	x6, [x29, #-104]                ; 8-byte Folded Spill
	stur	x21, [x29, #-96]                ; 8-byte Folded Spill
	adrp	x8, "l_.str.11.Fatal error"@PAGE
	add	x8, x8, "l_.str.11.Fatal error"@PAGEOFF
	stur	x8, [x29, #-88]                 ; 8-byte Folded Spill
	adrp	x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGE
	add	x8, x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGEOFF
	stur	x8, [x29, #-80]                 ; 8-byte Folded Spill
	adrp	x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGE
	add	x8, x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGEOFF
	stur	x8, [x29, #-72]                 ; 8-byte Folded Spill
	stur	x6, [x29, #-8]
	cbz	x0, LBB87_2
	b	LBB87_1
LBB87_1:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	b	LBB87_3
LBB87_2:
	ldur	x6, [x29, #-72]                 ; 8-byte Folded Reload
	ldur	x3, [x29, #-80]                 ; 8-byte Folded Reload
	ldur	x0, [x29, #-88]                 ; 8-byte Folded Reload
	mov	x9, sp
	mov	w8, #2                          ; =0x2
	strb	w8, [x9]
	mov	w8, #3389                       ; =0xd3d
                                        ; kill: def $x8 killed $w8
	str	x8, [x9, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [x9, #16]
	mov	w8, #11                         ; =0xb
	mov	x1, x8
	mov	w5, #2                          ; =0x2
	mov	x2, x5
	mov	w8, #57                         ; =0x39
	mov	x4, x8
	mov	w8, #46                         ; =0x2e
	mov	x7, x8
	bl	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	brk	#0x1
LBB87_3:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #64]                   ; 8-byte Folded Reload
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x0, [x8, #8]
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	bl	_swift_retain
	adrp	x8, l_metadata.38@PAGE
	add	x8, x8, l_metadata.38@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldur	x12, [x29, #-104]               ; 8-byte Folded Reload
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #40]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	str	x12, [x0, #16]
	str	x11, [x0, #24]
	str	x10, [x0, #32]
	subs	x8, x8, #0
	cset	w8, eq
	subs	x9, x9, #0
	cset	w9, eq
	and	w8, w8, w9
	mov	x9, #0                          ; =0x0
	str	x9, [sp, #56]                   ; 8-byte Folded Spill
	tbnz	w8, #0, LBB87_5
	b	LBB87_4
LBB87_4:
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #96]                  ; 8-byte Folded Reload
	sub	x8, x29, #40
	stur	xzr, [x29, #-40]
                                        ; kill: def $x11 killed $xzr
	stur	xzr, [x29, #-32]
	stur	x10, [x29, #-24]
	stur	x9, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	b	LBB87_5
LBB87_5:
	ldr	x4, [sp, #48]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-104]                ; 8-byte Folded Reload
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	sub	x1, x29, #64
	mov	w10, #7                         ; =0x7
                                        ; kill: def $x10 killed $w10
	stur	x10, [x29, #-64]
	stur	x9, [x29, #-56]
	stur	x8, [x29, #-48]
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu@PAGE
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu@PAGEOFF
	bl	_swift_task_create
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldur	x21, [x29, #-96]                ; 8-byte Folded Reload
	str	x0, [x8]
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.globl	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.weak_definition	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.p2align	2
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x22
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x20, x2
	mov	x22, x8
	str	x22, [x8, #16]
	ldrsw	x9, [x1]
	mov	x8, x1
	add	x8, x8, x9
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [x1, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x22, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_@PAGE
	add	x8, x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	br	x1
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	mov	x20, #0                         ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.22
l_objectdestroy.22:                     ; @objectdestroy.22
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]                       ; 8-byte Folded Spill
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x9, x22
	str	x9, [sp]                        ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	add	x8, x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x22, x9
	str	x22, [x9, #16]
	ldr	x9, [x20, #16]
	stur	x9, [x29, #-24]                 ; 8-byte Folded Spill
	ldr	x9, [x20, #24]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x9, [x20, #32]
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x3, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x11, x22
	str	x11, [x10, #24]
	ldr	x10, [x10, #16]
	str	x10, [x22]
	adrp	x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_@PAGE
	add	x10, x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_@PAGEOFF
	str	x10, [x22, #8]
	ldrsw	x9, [x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF]
	add	x4, x8, x9
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	br	x4
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScTyScTyxq_GBocfC    ; -- Begin function $sScTyScTyxq_GBocfC
	.globl	_$sScTyScTyxq_GBocfC
	.weak_definition	_$sScTyScTyxq_GBocfC
	.p2align	2
_$sScTyScTyxq_GBocfC:                   ; @"$sScTyScTyxq_GBocfC"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x2, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_ ; -- Begin function $sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_
	.globl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_
	.weak_definition	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_
	.p2align	2
_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_: ; @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	str	x2, [sp, #88]                   ; 8-byte Folded Spill
	str	x3, [sp, #96]                   ; 8-byte Folded Spill
	str	x4, [sp, #104]                  ; 8-byte Folded Spill
	str	x5, [sp, #112]                  ; 8-byte Folded Spill
	stur	x6, [x29, #-104]                ; 8-byte Folded Spill
	stur	x21, [x29, #-96]                ; 8-byte Folded Spill
	adrp	x8, "l_.str.11.Fatal error"@PAGE
	add	x8, x8, "l_.str.11.Fatal error"@PAGEOFF
	stur	x8, [x29, #-88]                 ; 8-byte Folded Spill
	adrp	x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGE
	add	x8, x8, "l_.str.57.Unexpectedly found nil while unwrapping an Optional value"@PAGEOFF
	stur	x8, [x29, #-80]                 ; 8-byte Folded Spill
	adrp	x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGE
	add	x8, x8, "l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface"@PAGEOFF
	stur	x8, [x29, #-72]                 ; 8-byte Folded Spill
	stur	x6, [x29, #-8]
	cbz	x0, LBB94_2
	b	LBB94_1
LBB94_1:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	b	LBB94_3
LBB94_2:
	ldur	x6, [x29, #-72]                 ; 8-byte Folded Reload
	ldur	x3, [x29, #-80]                 ; 8-byte Folded Reload
	ldur	x0, [x29, #-88]                 ; 8-byte Folded Reload
	mov	x9, sp
	mov	w8, #2                          ; =0x2
	strb	w8, [x9]
	mov	w8, #3273                       ; =0xcc9
                                        ; kill: def $x8 killed $w8
	str	x8, [x9, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [x9, #16]
	mov	w8, #11                         ; =0xb
	mov	x1, x8
	mov	w5, #2                          ; =0x2
	mov	x2, x5
	mov	w8, #57                         ; =0x39
	mov	x4, x8
	mov	w8, #46                         ; =0x2e
	mov	x7, x8
	bl	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	brk	#0x1
LBB94_3:
	ldr	x8, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #64]                   ; 8-byte Folded Reload
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x0, [x8, #8]
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	bl	_swift_retain
	adrp	x8, l_metadata.27@PAGE
	add	x8, x8, l_metadata.27@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_allocObject
	ldur	x12, [x29, #-104]               ; 8-byte Folded Reload
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #40]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	str	x12, [x0, #16]
	str	x11, [x0, #24]
	str	x10, [x0, #32]
	subs	x8, x8, #0
	cset	w8, eq
	subs	x9, x9, #0
	cset	w9, eq
	and	w8, w8, w9
	mov	x9, #0                          ; =0x0
	str	x9, [sp, #56]                   ; 8-byte Folded Spill
	tbnz	w8, #0, LBB94_5
	b	LBB94_4
LBB94_4:
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #96]                  ; 8-byte Folded Reload
	sub	x8, x29, #40
	stur	xzr, [x29, #-40]
                                        ; kill: def $x11 killed $xzr
	stur	xzr, [x29, #-32]
	stur	x10, [x29, #-24]
	stur	x9, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	b	LBB94_5
LBB94_5:
	ldr	x4, [sp, #48]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-104]                ; 8-byte Folded Reload
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	sub	x1, x29, #64
	mov	w10, #7                         ; =0x7
                                        ; kill: def $x10 killed $w10
	stur	x10, [x29, #-64]
	stur	x9, [x29, #-56]
	stur	x8, [x29, #-48]
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu@PAGE
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu@PAGEOFF
	bl	_swift_task_create
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldur	x21, [x29, #-96]                ; 8-byte Folded Reload
	str	x0, [x8]
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.26
l_objectdestroy.26:                     ; @objectdestroy.26
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]                       ; 8-byte Folded Spill
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x9, x22
	str	x9, [sp]                        ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	add	x8, x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x22, x9
	str	x22, [x9, #16]
	ldr	x9, [x20, #16]
	stur	x9, [x29, #-24]                 ; 8-byte Folded Spill
	ldr	x9, [x20, #24]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x9, [x20, #32]
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x3, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x11, x22
	str	x11, [x10, #24]
	ldr	x10, [x10, #16]
	str	x10, [x22]
	adrp	x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_@PAGE
	add	x10, x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_@PAGEOFF
	str	x10, [x22, #8]
	ldrsw	x9, [x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF]
	add	x4, x8, x9
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	br	x4
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.32
l_objectdestroy.32:                     ; @objectdestroy.32
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]                       ; 8-byte Folded Spill
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x9, x22
	str	x9, [sp]                        ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	add	x8, x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x22, x9
	str	x22, [x9, #16]
	ldr	x9, [x20, #16]
	stur	x9, [x29, #-24]                 ; 8-byte Folded Spill
	ldr	x9, [x20, #24]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x9, [x20, #32]
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x3, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x11, x22
	str	x11, [x10, #24]
	ldr	x10, [x10, #16]
	str	x10, [x22]
	adrp	x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_@PAGE
	add	x10, x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_@PAGEOFF
	str	x10, [x22, #8]
	ldrsw	x9, [x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF]
	add	x4, x8, x9
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	br	x4
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.37
l_objectdestroy.37:                     ; @objectdestroy.37
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]                       ; 8-byte Folded Spill
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	mov	x1, x8
	mov	w8, #7                          ; =0x7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x9, x22
	str	x9, [sp]                        ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	add	x8, x8, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x22, x9
	str	x22, [x9, #16]
	ldr	x9, [x20, #16]
	stur	x9, [x29, #-24]                 ; 8-byte Folded Spill
	ldr	x9, [x20, #24]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x9, [x20, #32]
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x3, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x22, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	mov	x11, x22
	str	x11, [x10, #24]
	ldr	x10, [x10, #16]
	str	x10, [x22]
	adrp	x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_@PAGE
	add	x10, x10, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_@PAGEOFF
	str	x10, [x22, #8]
	ldrsw	x9, [x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF]
	add	x4, x8, x9
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	br	x4
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]                        ; 8-byte Folded Spill
	mov	x8, x29
	sub	x8, x8, #8
	str	x9, [x8]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x22, [x8, #16]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12caseI_globalAA20SendableImmutableBoxCvp ; @"$s5Cases12caseI_globalAA20SendableImmutableBoxCvp"
	.globl	_$s5Cases12caseI_globalAA20SendableImmutableBoxCvp
.zerofill __DATA,__common,_$s5Cases12caseI_globalAA20SendableImmutableBoxCvp,8,3
	.private_extern	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu"
	.section	__TEXT,__const
	.globl	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu
	.p2align	3, 0x0
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu:
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF-_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu
	.long	80                              ; 0x50

	.private_extern	"_symbolic ScPSg"       ; @"symbolic ScPSg"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic ScPSg"
	.weak_definition	"_symbolic ScPSg"
	.p2align	1, 0x0
"_symbolic ScPSg":
	.ascii	"ScPSg"
	.byte	0                               ; 0x0

	.private_extern	_$sScPSgMd              ; @"$sScPSgMd"
	.section	__DATA,__data
	.globl	_$sScPSgMd
	.weak_definition	_$sScPSgMd
	.p2align	3, 0x0
_$sScPSgMd:
	.space	8

	.private_extern	_$sScPSgMR              ; @"$sScPSgMR"
	.section	__TEXT,__const
	.globl	_$sScPSgMR
	.weak_definition	_$sScPSgMR
	.p2align	3, 0x0
_$sScPSgMR:
	.long	"_symbolic ScPSg"-_$sScPSgMR
	.long	5                               ; 0x5

	.p2align	3, 0x0                          ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu"
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_-_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu
	.long	48                              ; 0x30

	.private_extern	"_symbolic ScA_pSg"     ; @"symbolic ScA_pSg"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic ScA_pSg"
	.weak_definition	"_symbolic ScA_pSg"
	.p2align	1, 0x0
"_symbolic ScA_pSg":
	.ascii	"ScA_pSg"
	.byte	0                               ; 0x0

	.private_extern	"_symbolic _____ 5Cases20SendableImmutableBoxC" ; @"symbolic _____ 5Cases20SendableImmutableBoxC"
	.globl	"_symbolic _____ 5Cases20SendableImmutableBoxC"
	.weak_definition	"_symbolic _____ 5Cases20SendableImmutableBoxC"
	.p2align	1, 0x0
"_symbolic _____ 5Cases20SendableImmutableBoxC":
	.byte	1                               ; 0x1
	.long	_$s5Cases20SendableImmutableBoxCMn-"_symbolic _____ 5Cases20SendableImmutableBoxC"-1
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor"
l__swift5_reflection_descriptor:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor-12
	.long	"_symbolic _____ 5Cases20SendableImmutableBoxC"-l__swift5_reflection_descriptor-16

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata
l_metadata:
	.quad	l_objectdestroy
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu"
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu:
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA-_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu
	.long	32                              ; 0x20

	.private_extern	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu"
	.globl	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu
	.p2align	3, 0x0
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu:
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF-_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu
	.long	80                              ; 0x50

	.p2align	3, 0x0                          ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu"
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_-_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu
	.long	48                              ; 0x30

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.3"
l__swift5_reflection_descriptor.3:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor.3-12
	.long	"_symbolic _____ 5Cases20SendableImmutableBoxC"-l__swift5_reflection_descriptor.3-16

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.5
l_metadata.5:
	.quad	l_objectdestroy.4
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.3

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu"
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu:
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA-_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu
	.long	32                              ; 0x20

	.private_extern	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu"
	.globl	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu
	.p2align	3, 0x0
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu:
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF-_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu
	.long	80                              ; 0x50

	.p2align	3, 0x0                          ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu"
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_-_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu
	.long	80                              ; 0x50

	.private_extern	"_symbolic _____ 5Cases12UncheckedBoxC" ; @"symbolic _____ 5Cases12UncheckedBoxC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5Cases12UncheckedBoxC"
	.weak_definition	"_symbolic _____ 5Cases12UncheckedBoxC"
	.p2align	1, 0x0
"_symbolic _____ 5Cases12UncheckedBoxC":
	.byte	1                               ; 0x1
	.long	_$s5Cases12UncheckedBoxCMn-"_symbolic _____ 5Cases12UncheckedBoxC"-1
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.8"
l__swift5_reflection_descriptor.8:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor.8-12
	.long	"_symbolic _____ 5Cases12UncheckedBoxC"-l__swift5_reflection_descriptor.8-16

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.10
l_metadata.10:
	.quad	l_objectdestroy.9
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.8

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu"
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu:
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA-_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu
	.long	32                              ; 0x20

	.private_extern	"_symbolic SiIegd_"     ; @"symbolic SiIegd_"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic SiIegd_"
	.weak_definition	"_symbolic SiIegd_"
	.p2align	1, 0x0
"_symbolic SiIegd_":
	.ascii	"SiIegd_"
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.13"
l__swift5_reflection_descriptor.13:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIegd_"-l__swift5_reflection_descriptor.13-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.15
l_metadata.15:
	.quad	l_objectdestroy.14
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.13

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4, 0x0                          ; @".str.83./Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift"
"l_.str.83./Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift":
	.asciz	"/Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift"

	.private_extern	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu"
	.section	__TEXT,__const
	.globl	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu
	.p2align	3, 0x0
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu:
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF-_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu
	.long	80                              ; 0x50

	.p2align	3, 0x0                          ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu"
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_-_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu
	.long	48                              ; 0x30

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.16"
l__swift5_reflection_descriptor.16:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor.16-12
	.long	"_symbolic _____ 5Cases20SendableImmutableBoxC"-l__swift5_reflection_descriptor.16-16

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.18
l_metadata.18:
	.quad	l_objectdestroy.17
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.16

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu"
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu:
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA-_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu
	.long	32                              ; 0x20

.zerofill __DATA,__bss,_$s5Cases10CaseCActorCScAAAMcMK,128,4 ; @"$s5Cases10CaseCActorCScAAAMcMK"
	.private_extern	_$s5Cases10CaseCActorCScAAAMc ; @"$s5Cases10CaseCActorCScAAAMc"
	.globl	_$s5Cases10CaseCActorCScAAAMc
	.p2align	2, 0x0
_$s5Cases10CaseCActorCScAAAMc:
	.long	l_got.$sScAMp-_$s5Cases10CaseCActorCScAAAMc+1
	.long	_$s5Cases10CaseCActorCMn-_$s5Cases10CaseCActorCScAAAMc-4
	.long	0                               ; 0x0
	.long	196608                          ; 0x30000
	.long	1                               ; 0x1
	.long	l_got.$sScA15unownedExecutorScevgTq-_$s5Cases10CaseCActorCScAAAMc-20+1
	.long	_$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW-_$s5Cases10CaseCActorCScAAAMc-24
	.short	0                               ; 0x0
	.short	1                               ; 0x1
	.long	0                               ; 0x0
	.long	_$s5Cases10CaseCActorCScAAAMcMK-_$s5Cases10CaseCActorCScAAAMc-36

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2, 0x0                          ; @"\01l_entry_point"
l_entry_point:
	.long	_main-l_entry_point
	.long	0                               ; 0x0

	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivpWvd ; @"$s5Cases15PlainMutableBoxC5valueSivpWvd"
	.section	__TEXT,__const
	.globl	_$s5Cases15PlainMutableBoxC5valueSivpWvd
	.p2align	3, 0x0
_$s5Cases15PlainMutableBoxC5valueSivpWvd:
	.quad	16                              ; 0x10

	.private_extern	_$s5Cases15PlainMutableBoxCMm ; @"$s5Cases15PlainMutableBoxCMm"
	.section	__DATA,__data
	.globl	_$s5Cases15PlainMutableBoxCMm
	.p2align	3, 0x0
_$s5Cases15PlainMutableBoxCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC5Cases15PlainMutableBox

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.27._TtC5Cases15PlainMutableBox
l_.str.27._TtC5Cases15PlainMutableBox:
	.asciz	"_TtC5Cases15PlainMutableBox"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC5Cases15PlainMutableBox
__METACLASS_DATA__TtC5Cases15PlainMutableBox:
	.long	129                             ; 0x81
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.27._TtC5Cases15PlainMutableBox
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_.str.5.value:                         ; @.str.5.value
	.asciz	"value"

	.section	__TEXT,__objc_methtype,cstring_literals
l_.str.0.:                              ; @.str.0.
	.space	1

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_IVARS__TtC5Cases15PlainMutableBox
__IVARS__TtC5Cases15PlainMutableBox:
	.long	32                              ; 0x20
	.long	1                               ; 0x1
	.quad	_$s5Cases15PlainMutableBoxC5valueSivpWvd
	.quad	l_.str.5.value
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC5Cases15PlainMutableBox
__DATA__TtC5Cases15PlainMutableBox:
	.long	128                             ; 0x80
	.long	16                              ; 0x10
	.long	24                              ; 0x18
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.27._TtC5Cases15PlainMutableBox
	.quad	0
	.quad	0
	.quad	__IVARS__TtC5Cases15PlainMutableBox
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.5.Cases:                         ; @.str.5.Cases
	.asciz	"Cases"

	.private_extern	_$s5CasesMXM            ; @"$s5CasesMXM"
	.section	__TEXT,__constg_swiftt
	.globl	_$s5CasesMXM
	.weak_definition	_$s5CasesMXM
	.p2align	2, 0x0
_$s5CasesMXM:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	l_.str.5.Cases-_$s5CasesMXM-8

	.section	__TEXT,__const
l_.str.15.PlainMutableBox:              ; @.str.15.PlainMutableBox
	.asciz	"PlainMutableBox"

	.private_extern	_$s5Cases15PlainMutableBoxCMn ; @"$s5Cases15PlainMutableBoxCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s5Cases15PlainMutableBoxCMn
	.p2align	2, 0x0
_$s5Cases15PlainMutableBoxCMn:
	.long	2147483728                      ; 0x80000050
	.long	_$s5CasesMXM-_$s5Cases15PlainMutableBoxCMn-4
	.long	l_.str.15.PlainMutableBox-_$s5Cases15PlainMutableBoxCMn-8
	.long	_$s5Cases15PlainMutableBoxCMa-_$s5Cases15PlainMutableBoxCMn-12
	.long	_$s5Cases15PlainMutableBoxCMF-_$s5Cases15PlainMutableBoxCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	1                               ; 0x1
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	_$s5Cases15PlainMutableBoxCACycfC-_$s5Cases15PlainMutableBoxCMn-56

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s5Cases15PlainMutableBoxCMf"
_$s5Cases15PlainMutableBoxCMf:
	.quad	0
	.quad	_$s5Cases15PlainMutableBoxCfD
	.quad	_$sBoWV
	.quad	_$s5Cases15PlainMutableBoxCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC5Cases15PlainMutableBox+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	24                              ; 0x18
	.short	7                               ; 0x7
	.short	0                               ; 0x0
	.long	120                             ; 0x78
	.long	24                              ; 0x18
	.quad	_$s5Cases15PlainMutableBoxCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	_$s5Cases15PlainMutableBoxCACycfC

	.private_extern	"_symbolic _____ 5Cases15PlainMutableBoxC" ; @"symbolic _____ 5Cases15PlainMutableBoxC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5Cases15PlainMutableBoxC"
	.weak_definition	"_symbolic _____ 5Cases15PlainMutableBoxC"
	.p2align	1, 0x0
"_symbolic _____ 5Cases15PlainMutableBoxC":
	.byte	1                               ; 0x1
	.long	_$s5Cases15PlainMutableBoxCMn-"_symbolic _____ 5Cases15PlainMutableBoxC"-1
	.byte	0                               ; 0x0

	.private_extern	"_symbolic Si"          ; @"symbolic Si"
	.globl	"_symbolic Si"
	.weak_definition	"_symbolic Si"
	.p2align	1, 0x0
"_symbolic Si":
	.ascii	"Si"
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_reflstr
l___unnamed_1:                          ; @0
	.asciz	"value"

	.section	__TEXT,__swift5_fieldmd
	.p2align	2, 0x0                          ; @"$s5Cases15PlainMutableBoxCMF"
_$s5Cases15PlainMutableBoxCMF:
	.long	"_symbolic _____ 5Cases15PlainMutableBoxC"-_$s5Cases15PlainMutableBoxCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	"_symbolic Si"-_$s5Cases15PlainMutableBoxCMF-20
	.long	l___unnamed_1-_$s5Cases15PlainMutableBoxCMF-24

	.private_extern	_$s5Cases20SendableImmutableBoxC5valueSivpWvd ; @"$s5Cases20SendableImmutableBoxC5valueSivpWvd"
	.section	__TEXT,__const
	.globl	_$s5Cases20SendableImmutableBoxC5valueSivpWvd
	.p2align	3, 0x0
_$s5Cases20SendableImmutableBoxC5valueSivpWvd:
	.quad	16                              ; 0x10

	.private_extern	_$s5Cases20SendableImmutableBoxCMm ; @"$s5Cases20SendableImmutableBoxCMm"
	.section	__DATA,__data
	.globl	_$s5Cases20SendableImmutableBoxCMm
	.p2align	3, 0x0
_$s5Cases20SendableImmutableBoxCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC5Cases20SendableImmutableBox

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.32._TtC5Cases20SendableImmutableBox
l_.str.32._TtC5Cases20SendableImmutableBox:
	.asciz	"_TtC5Cases20SendableImmutableBox"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC5Cases20SendableImmutableBox
__METACLASS_DATA__TtC5Cases20SendableImmutableBox:
	.long	129                             ; 0x81
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.32._TtC5Cases20SendableImmutableBox
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.p2align	3, 0x0                          ; @_IVARS__TtC5Cases20SendableImmutableBox
__IVARS__TtC5Cases20SendableImmutableBox:
	.long	32                              ; 0x20
	.long	1                               ; 0x1
	.quad	_$s5Cases20SendableImmutableBoxC5valueSivpWvd
	.quad	l_.str.5.value
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC5Cases20SendableImmutableBox
__DATA__TtC5Cases20SendableImmutableBox:
	.long	128                             ; 0x80
	.long	16                              ; 0x10
	.long	24                              ; 0x18
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.32._TtC5Cases20SendableImmutableBox
	.quad	0
	.quad	0
	.quad	__IVARS__TtC5Cases20SendableImmutableBox
	.quad	0
	.quad	0

	.section	__TEXT,__const
	.p2align	4, 0x0                          ; @.str.20.SendableImmutableBox
l_.str.20.SendableImmutableBox:
	.asciz	"SendableImmutableBox"

	.private_extern	_$s5Cases20SendableImmutableBoxCMn ; @"$s5Cases20SendableImmutableBoxCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s5Cases20SendableImmutableBoxCMn
	.p2align	2, 0x0
_$s5Cases20SendableImmutableBoxCMn:
	.long	2147483728                      ; 0x80000050
	.long	_$s5CasesMXM-_$s5Cases20SendableImmutableBoxCMn-4
	.long	l_.str.20.SendableImmutableBox-_$s5Cases20SendableImmutableBoxCMn-8
	.long	_$s5Cases20SendableImmutableBoxCMa-_$s5Cases20SendableImmutableBoxCMn-12
	.long	_$s5Cases20SendableImmutableBoxCMF-_$s5Cases20SendableImmutableBoxCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	1                               ; 0x1
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	_$s5Cases20SendableImmutableBoxCyACSicfC-_$s5Cases20SendableImmutableBoxCMn-56

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s5Cases20SendableImmutableBoxCMf"
_$s5Cases20SendableImmutableBoxCMf:
	.quad	0
	.quad	_$s5Cases20SendableImmutableBoxCfD
	.quad	_$sBoWV
	.quad	_$s5Cases20SendableImmutableBoxCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC5Cases20SendableImmutableBox+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	24                              ; 0x18
	.short	7                               ; 0x7
	.short	0                               ; 0x0
	.long	120                             ; 0x78
	.long	24                              ; 0x18
	.quad	_$s5Cases20SendableImmutableBoxCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	_$s5Cases20SendableImmutableBoxCyACSicfC

	.section	__TEXT,__swift5_fieldmd
	.p2align	2, 0x0                          ; @"$s5Cases20SendableImmutableBoxCMF"
_$s5Cases20SendableImmutableBoxCMF:
	.long	"_symbolic _____ 5Cases20SendableImmutableBoxC"-_$s5Cases20SendableImmutableBoxCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	"_symbolic Si"-_$s5Cases20SendableImmutableBoxCMF-20
	.long	l___unnamed_1-_$s5Cases20SendableImmutableBoxCMF-24

	.private_extern	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd ; @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd"
	.section	__TEXT,__const
	.globl	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd
	.p2align	3, 0x0
_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd:
	.quad	112                             ; 0x70

	.private_extern	_$s5Cases10CaseCActorCMm ; @"$s5Cases10CaseCActorCMm"
	.section	__DATA,__data
	.globl	_$s5Cases10CaseCActorCMm
	.p2align	3, 0x0
_$s5Cases10CaseCActorCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC5Cases10CaseCActor

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.22._TtC5Cases10CaseCActor
l_.str.22._TtC5Cases10CaseCActor:
	.asciz	"_TtC5Cases10CaseCActor"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC5Cases10CaseCActor
__METACLASS_DATA__TtC5Cases10CaseCActor:
	.long	1153                            ; 0x481
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.22._TtC5Cases10CaseCActor
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_.str.13.$defaultActor:                ; @".str.13.$defaultActor"
	.asciz	"$defaultActor"

l_.str.1.x:                             ; @.str.1.x
	.asciz	"x"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_IVARS__TtC5Cases10CaseCActor
__IVARS__TtC5Cases10CaseCActor:
	.long	32                              ; 0x20
	.long	2                               ; 0x2
	.quad	0
	.quad	l_.str.13.$defaultActor
	.quad	l_.str.0.
	.long	4                               ; 0x4
	.long	96                              ; 0x60
	.quad	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd
	.quad	l_.str.1.x
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC5Cases10CaseCActor
__DATA__TtC5Cases10CaseCActor:
	.long	1152                            ; 0x480
	.long	16                              ; 0x10
	.long	120                             ; 0x78
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.22._TtC5Cases10CaseCActor
	.quad	0
	.quad	0
	.quad	__IVARS__TtC5Cases10CaseCActor
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.10.CaseCActor:                   ; @.str.10.CaseCActor
	.asciz	"CaseCActor"

	.private_extern	_$s5Cases10CaseCActorCMn ; @"$s5Cases10CaseCActorCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s5Cases10CaseCActorCMn
	.p2align	2, 0x0
_$s5Cases10CaseCActorCMn:
	.long	2172649552                      ; 0x81800050
	.long	_$s5CasesMXM-_$s5Cases10CaseCActorCMn-4
	.long	l_.str.10.CaseCActor-_$s5Cases10CaseCActorCMn-8
	.long	_$s5Cases10CaseCActorCMa-_$s5Cases10CaseCActorCMn-12
	.long	_$s5Cases10CaseCActorCMF-_$s5Cases10CaseCActorCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	14                              ; 0xe
	.long	4                               ; 0x4
	.long	2                               ; 0x2
	.long	10                              ; 0xa
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	16                              ; 0x10
	.long	_$s5Cases10CaseCActorC4readSiyF-_$s5Cases10CaseCActorCMn-56
	.long	1                               ; 0x1
	.long	_$s5Cases10CaseCActorCACycfC-_$s5Cases10CaseCActorCMn-64

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s5Cases10CaseCActorCMf"
_$s5Cases10CaseCActorCMf:
	.quad	0
	.quad	_$s5Cases10CaseCActorCfD
	.quad	_$sBoWV
	.quad	_$s5Cases10CaseCActorCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC5Cases10CaseCActor+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	120                             ; 0x78
	.short	15                              ; 0xf
	.short	0                               ; 0x0
	.long	136                             ; 0x88
	.long	24                              ; 0x18
	.quad	_$s5Cases10CaseCActorCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	112                             ; 0x70
	.quad	_$s5Cases10CaseCActorC4readSiyF
	.quad	_$s5Cases10CaseCActorCACycfC

	.private_extern	"_symbolic _____ 5Cases10CaseCActorC" ; @"symbolic _____ 5Cases10CaseCActorC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5Cases10CaseCActorC"
	.weak_definition	"_symbolic _____ 5Cases10CaseCActorC"
	.p2align	1, 0x0
"_symbolic _____ 5Cases10CaseCActorC":
	.byte	1                               ; 0x1
	.long	_$s5Cases10CaseCActorCMn-"_symbolic _____ 5Cases10CaseCActorC"-1
	.byte	0                               ; 0x0

	.private_extern	"_symbolic BD"          ; @"symbolic BD"
	.globl	"_symbolic BD"
	.weak_definition	"_symbolic BD"
	.p2align	1, 0x0
"_symbolic BD":
	.ascii	"BD"
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_reflstr
l___unnamed_2:                          ; @1
	.asciz	"$defaultActor"

l___unnamed_3:                          ; @2
	.asciz	"x"

	.section	__TEXT,__swift5_fieldmd
	.p2align	2, 0x0                          ; @"$s5Cases10CaseCActorCMF"
_$s5Cases10CaseCActorCMF:
	.long	"_symbolic _____ 5Cases10CaseCActorC"-_$s5Cases10CaseCActorCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	2                               ; 0x2
	.long	6                               ; 0x6
	.long	"_symbolic BD"-_$s5Cases10CaseCActorCMF-20
	.long	l___unnamed_2-_$s5Cases10CaseCActorCMF-24
	.long	0                               ; 0x0
	.long	"_symbolic _____ 5Cases20SendableImmutableBoxC"-_$s5Cases10CaseCActorCMF-32
	.long	l___unnamed_3-_$s5Cases10CaseCActorCMF-36

	.private_extern	_$s5Cases12UncheckedBoxC5valueSivpWvd ; @"$s5Cases12UncheckedBoxC5valueSivpWvd"
	.section	__TEXT,__const
	.globl	_$s5Cases12UncheckedBoxC5valueSivpWvd
	.p2align	3, 0x0
_$s5Cases12UncheckedBoxC5valueSivpWvd:
	.quad	16                              ; 0x10

	.private_extern	_$s5Cases12UncheckedBoxCMm ; @"$s5Cases12UncheckedBoxCMm"
	.section	__DATA,__data
	.globl	_$s5Cases12UncheckedBoxCMm
	.p2align	3, 0x0
_$s5Cases12UncheckedBoxCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC5Cases12UncheckedBox

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.24._TtC5Cases12UncheckedBox
l_.str.24._TtC5Cases12UncheckedBox:
	.asciz	"_TtC5Cases12UncheckedBox"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC5Cases12UncheckedBox
__METACLASS_DATA__TtC5Cases12UncheckedBox:
	.long	129                             ; 0x81
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.24._TtC5Cases12UncheckedBox
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.p2align	3, 0x0                          ; @_IVARS__TtC5Cases12UncheckedBox
__IVARS__TtC5Cases12UncheckedBox:
	.long	32                              ; 0x20
	.long	1                               ; 0x1
	.quad	_$s5Cases12UncheckedBoxC5valueSivpWvd
	.quad	l_.str.5.value
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC5Cases12UncheckedBox
__DATA__TtC5Cases12UncheckedBox:
	.long	128                             ; 0x80
	.long	16                              ; 0x10
	.long	24                              ; 0x18
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.24._TtC5Cases12UncheckedBox
	.quad	0
	.quad	0
	.quad	__IVARS__TtC5Cases12UncheckedBox
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.12.UncheckedBox:                 ; @.str.12.UncheckedBox
	.asciz	"UncheckedBox"

	.private_extern	_$s5Cases12UncheckedBoxCMn ; @"$s5Cases12UncheckedBoxCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s5Cases12UncheckedBoxCMn
	.p2align	2, 0x0
_$s5Cases12UncheckedBoxCMn:
	.long	2147483728                      ; 0x80000050
	.long	_$s5CasesMXM-_$s5Cases12UncheckedBoxCMn-4
	.long	l_.str.12.UncheckedBox-_$s5Cases12UncheckedBoxCMn-8
	.long	_$s5Cases12UncheckedBoxCMa-_$s5Cases12UncheckedBoxCMn-12
	.long	_$s5Cases12UncheckedBoxCMF-_$s5Cases12UncheckedBoxCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	1                               ; 0x1
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	_$s5Cases12UncheckedBoxCACycfC-_$s5Cases12UncheckedBoxCMn-56

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s5Cases12UncheckedBoxCMf"
_$s5Cases12UncheckedBoxCMf:
	.quad	0
	.quad	_$s5Cases12UncheckedBoxCfD
	.quad	_$sBoWV
	.quad	_$s5Cases12UncheckedBoxCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC5Cases12UncheckedBox+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	24                              ; 0x18
	.short	7                               ; 0x7
	.short	0                               ; 0x0
	.long	120                             ; 0x78
	.long	24                              ; 0x18
	.quad	_$s5Cases12UncheckedBoxCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	_$s5Cases12UncheckedBoxCACycfC

	.section	__TEXT,__swift5_fieldmd
	.p2align	2, 0x0                          ; @"$s5Cases12UncheckedBoxCMF"
_$s5Cases12UncheckedBoxCMF:
	.long	"_symbolic _____ 5Cases12UncheckedBoxC"-_$s5Cases12UncheckedBoxCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	"_symbolic Si"-_$s5Cases12UncheckedBoxCMF-20
	.long	l___unnamed_1-_$s5Cases12UncheckedBoxCMF-24

	.private_extern	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu"
	.section	__TEXT,__const
	.globl	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.weak_definition	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.p2align	3, 0x0
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.long	32                              ; 0x20

	.private_extern	"_symbolic xIeAgHr_"    ; @"symbolic xIeAgHr_"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic xIeAgHr_"
	.weak_definition	"_symbolic xIeAgHr_"
	.p2align	1, 0x0
"_symbolic xIeAgHr_":
	.ascii	"xIeAgHr_"
	.byte	0                               ; 0x0

	.private_extern	"_symbolic x"           ; @"symbolic x"
	.globl	"_symbolic x"
	.weak_definition	"_symbolic x"
	.p2align	1, 0x0
"_symbolic x":
	.byte	120
	.byte	0                               ; 0x0

	.private_extern	"_symbolic B0"          ; @"symbolic B0"
	.globl	"_symbolic B0"
	.weak_definition	"_symbolic B0"
	.p2align	1, 0x0
"_symbolic B0":
	.ascii	"B0"
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.21"
l__swift5_reflection_descriptor.21:
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	"_symbolic xIeAgHr_"-l__swift5_reflection_descriptor.21-12
	.long	"_symbolic x"-l__swift5_reflection_descriptor.21-16
	.long	"_symbolic B0"-l__swift5_reflection_descriptor.21-20

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.23
l_metadata.23:
	.quad	l_objectdestroy.22
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.21

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu
	.long	32                              ; 0x20

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4, 0x0                          ; @".str.46._Concurrency/arm64e-apple-macos.swiftinterface"
"l_.str.46._Concurrency/arm64e-apple-macos.swiftinterface":
	.asciz	"_Concurrency/arm64e-apple-macos.swiftinterface"

	.p2align	4, 0x0                          ; @".str.57.Unexpectedly found nil while unwrapping an Optional value"
"l_.str.57.Unexpectedly found nil while unwrapping an Optional value":
	.asciz	"Unexpectedly found nil while unwrapping an Optional value"

"l_.str.11.Fatal error":                ; @".str.11.Fatal error"
	.asciz	"Fatal error"

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.25"
l__swift5_reflection_descriptor.25:
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	"_symbolic xIeAgHr_"-l__swift5_reflection_descriptor.25-12
	.long	"_symbolic x"-l__swift5_reflection_descriptor.25-16
	.long	"_symbolic B0"-l__swift5_reflection_descriptor.25-20

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.27
l_metadata.27:
	.quad	l_objectdestroy.26
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.25

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.31"
l__swift5_reflection_descriptor.31:
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	"_symbolic xIeAgHr_"-l__swift5_reflection_descriptor.31-12
	.long	"_symbolic x"-l__swift5_reflection_descriptor.31-16
	.long	"_symbolic B0"-l__swift5_reflection_descriptor.31-20

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.33
l_metadata.33:
	.quad	l_objectdestroy.32
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.31

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.36"
l__swift5_reflection_descriptor.36:
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	"_symbolic xIeAgHr_"-l__swift5_reflection_descriptor.36-12
	.long	"_symbolic x"-l__swift5_reflection_descriptor.36-16
	.long	"_symbolic B0"-l__swift5_reflection_descriptor.36-20

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.38
l_metadata.38:
	.quad	l_objectdestroy.37
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.36

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_proto
	.p2align	2, 0x0                          ; @"$s5Cases10CaseCActorCScAAAHc"
l_$s5Cases10CaseCActorCScAAAHc:
	.long	_$s5Cases10CaseCActorCScAAAMc-l_$s5Cases10CaseCActorCScAAAHc

	.section	__TEXT,__swift5_types
	.p2align	2, 0x0                          ; @"$s5Cases15PlainMutableBoxCHn"
l_$s5Cases15PlainMutableBoxCHn:
	.long	_$s5Cases15PlainMutableBoxCMn-l_$s5Cases15PlainMutableBoxCHn

	.p2align	2, 0x0                          ; @"$s5Cases20SendableImmutableBoxCHn"
l_$s5Cases20SendableImmutableBoxCHn:
	.long	_$s5Cases20SendableImmutableBoxCMn-l_$s5Cases20SendableImmutableBoxCHn

	.p2align	2, 0x0                          ; @"$s5Cases10CaseCActorCHn"
l_$s5Cases10CaseCActorCHn:
	.long	_$s5Cases10CaseCActorCMn-l_$s5Cases10CaseCActorCHn

	.p2align	2, 0x0                          ; @"$s5Cases12UncheckedBoxCHn"
l_$s5Cases12UncheckedBoxCHn:
	.long	_$s5Cases12UncheckedBoxCMn-l_$s5Cases12UncheckedBoxCHn

	.private_extern	___swift_reflection_version ; @__swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1, 0x0
___swift_reflection_version:
	.short	3                               ; 0x3

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0                          ; @"objc_classes_$s5Cases15PlainMutableBoxCN"
_objc_classes_$s5Cases15PlainMutableBoxCN:
	.quad	_$s5Cases15PlainMutableBoxCN

	.p2align	3, 0x0                          ; @"objc_classes_$s5Cases20SendableImmutableBoxCN"
_objc_classes_$s5Cases20SendableImmutableBoxCN:
	.quad	_$s5Cases20SendableImmutableBoxCN

	.p2align	3, 0x0                          ; @"objc_classes_$s5Cases10CaseCActorCN"
_objc_classes_$s5Cases10CaseCActorCN:
	.quad	_$s5Cases10CaseCActorCN

	.p2align	3, 0x0                          ; @"objc_classes_$s5Cases12UncheckedBoxCN"
_objc_classes_$s5Cases12UncheckedBoxCN:
	.quad	_$s5Cases12UncheckedBoxCN

	.section	__TEXT,__swift_as_entry,coalesced,no_dead_strip
	.p2align	2, 0x0                          ; @__swift_async_entry_functlets
___swift_async_entry_functlets:
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF-___swift_async_entry_functlets
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_-___swift_async_entry_functlets-4
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF-___swift_async_entry_functlets-8
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_-___swift_async_entry_functlets-12
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF-___swift_async_entry_functlets-16
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_-___swift_async_entry_functlets-20
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF-___swift_async_entry_functlets-24
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_-___swift_async_entry_functlets-28
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR-___swift_async_entry_functlets-32

	.section	__TEXT,__swift_as_ret,coalesced,no_dead_strip
	.p2align	2, 0x0                          ; @__swift_async_ret_functlets
___swift_async_ret_functlets:
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_-___swift_async_ret_functlets
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_-___swift_async_ret_functlets-4
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_-___swift_async_ret_functlets-8
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_-___swift_async_ret_functlets-12
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_-___swift_async_ret_functlets-16

	.no_dead_strip	_$s5Cases12caseI_globalAA20SendableImmutableBoxCvp
	.no_dead_strip	_main
	.no_dead_strip	_$s5Cases15PlainMutableBoxC5valueSivg
	.no_dead_strip	_$s5Cases15PlainMutableBoxC5valueSivs
	.no_dead_strip	_$s5Cases20SendableImmutableBoxC5valueSivg
	.no_dead_strip	_$s5Cases11caseA_localSiyF
	.no_dead_strip	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF
	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg
	.no_dead_strip	_$s5Cases10CaseCActorC4readSiyF
	.no_dead_strip	_$s5Cases10CaseCActorC15unownedExecutorScevg
	.no_dead_strip	_$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW
	.no_dead_strip	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF
	.no_dead_strip	l__swift5_reflection_descriptor.3
	.no_dead_strip	_$s5Cases12UncheckedBoxC5valueSivg
	.no_dead_strip	_$s5Cases12UncheckedBoxC5valueSivs
	.no_dead_strip	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF
	.no_dead_strip	l__swift5_reflection_descriptor.8
	.no_dead_strip	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF
	.no_dead_strip	l__swift5_reflection_descriptor.13
	.no_dead_strip	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF
	.no_dead_strip	l__swift5_reflection_descriptor.16
	.no_dead_strip	_$s5Cases13caseJ_genericyxxs8SendableRzlF
	.no_dead_strip	l_entry_point
	.no_dead_strip	_$s5Cases15PlainMutableBoxCMF
	.no_dead_strip	_$s5Cases20SendableImmutableBoxCMF
	.no_dead_strip	_$s5Cases10CaseCActorCMF
	.no_dead_strip	_$s5Cases12UncheckedBoxCMF
	.no_dead_strip	l__swift5_reflection_descriptor.21
	.no_dead_strip	l__swift5_reflection_descriptor.25
	.no_dead_strip	l__swift5_reflection_descriptor.31
	.no_dead_strip	l__swift5_reflection_descriptor.36
	.no_dead_strip	l_$s5Cases10CaseCActorCScAAAHc
	.no_dead_strip	l_$s5Cases15PlainMutableBoxCHn
	.no_dead_strip	l_$s5Cases20SendableImmutableBoxCHn
	.no_dead_strip	l_$s5Cases10CaseCActorCHn
	.no_dead_strip	l_$s5Cases12UncheckedBoxCHn
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	_objc_classes_$s5Cases15PlainMutableBoxCN
	.no_dead_strip	_objc_classes_$s5Cases20SendableImmutableBoxCN
	.no_dead_strip	_objc_classes_$s5Cases10CaseCActorCN
	.no_dead_strip	_objc_classes_$s5Cases12UncheckedBoxCN
	.no_dead_strip	___swift_async_entry_functlets
	.no_dead_strip	___swift_async_ret_functlets
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"got.$sScAMp"
l_got.$sScAMp:
	.quad	_$sScAMp

	.p2align	3, 0x0                          ; @"got.$sScA15unownedExecutorScevgTq"
l_got.$sScA15unownedExecutorScevgTq:
	.quad	_$sScA15unownedExecutorScevgTq

	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lswiftCore"
	.linker_option "-lswift_Concurrency"
	.linker_option "-lswift_StringProcessing"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	100861760

	.globl	_$s5Cases15PlainMutableBoxCACycfCTq
	.private_extern	_$s5Cases15PlainMutableBoxCACycfCTq
	.alt_entry	_$s5Cases15PlainMutableBoxCACycfCTq
_$s5Cases15PlainMutableBoxCACycfCTq = _$s5Cases15PlainMutableBoxCMn+52
	.globl	_$s5Cases15PlainMutableBoxCN
	.private_extern	_$s5Cases15PlainMutableBoxCN
	.alt_entry	_$s5Cases15PlainMutableBoxCN
_$s5Cases15PlainMutableBoxCN = _$s5Cases15PlainMutableBoxCMf+24
	.globl	_$s5Cases20SendableImmutableBoxCyACSicfCTq
	.private_extern	_$s5Cases20SendableImmutableBoxCyACSicfCTq
	.alt_entry	_$s5Cases20SendableImmutableBoxCyACSicfCTq
_$s5Cases20SendableImmutableBoxCyACSicfCTq = _$s5Cases20SendableImmutableBoxCMn+52
	.globl	_$s5Cases20SendableImmutableBoxCN
	.private_extern	_$s5Cases20SendableImmutableBoxCN
	.alt_entry	_$s5Cases20SendableImmutableBoxCN
_$s5Cases20SendableImmutableBoxCN = _$s5Cases20SendableImmutableBoxCMf+24
	.globl	_$s5Cases10CaseCActorC4readSiyFTq
	.private_extern	_$s5Cases10CaseCActorC4readSiyFTq
	.alt_entry	_$s5Cases10CaseCActorC4readSiyFTq
_$s5Cases10CaseCActorC4readSiyFTq = _$s5Cases10CaseCActorCMn+52
	.globl	_$s5Cases10CaseCActorCACycfCTq
	.private_extern	_$s5Cases10CaseCActorCACycfCTq
	.alt_entry	_$s5Cases10CaseCActorCACycfCTq
_$s5Cases10CaseCActorCACycfCTq = _$s5Cases10CaseCActorCMn+60
	.globl	_$s5Cases10CaseCActorCN
	.private_extern	_$s5Cases10CaseCActorCN
	.alt_entry	_$s5Cases10CaseCActorCN
_$s5Cases10CaseCActorCN = _$s5Cases10CaseCActorCMf+24
	.globl	_$s5Cases12UncheckedBoxCACycfCTq
	.private_extern	_$s5Cases12UncheckedBoxCACycfCTq
	.alt_entry	_$s5Cases12UncheckedBoxCACycfCTq
_$s5Cases12UncheckedBoxCACycfCTq = _$s5Cases12UncheckedBoxCMn+52
	.globl	_$s5Cases12UncheckedBoxCN
	.private_extern	_$s5Cases12UncheckedBoxCN
	.alt_entry	_$s5Cases12UncheckedBoxCN
_$s5Cases12UncheckedBoxCN = _$s5Cases12UncheckedBoxCMf+24
.subsections_via_symbols
