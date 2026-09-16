	.build_version macos, 26, 0	sdk_version 26, 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #9                          ; =0x9
	str	x8, [x0, #16]
	adrp	x8, _$s5Cases12caseI_globalAA20SendableImmutableBoxCvp@PAGE
	str	x0, [x8, _$s5Cases12caseI_globalAA20SendableImmutableBoxCvp@PAGEOFF]
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCMa ; -- Begin function $s5Cases20SendableImmutableBoxCMa
	.globl	_$s5Cases20SendableImmutableBoxCMa
	.p2align	2
_$s5Cases20SendableImmutableBoxCMa:     ; @"$s5Cases20SendableImmutableBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
Lloh0:
	adrp	x0, _$s5Cases20SendableImmutableBoxCMf@PAGE+24
Lloh1:
	add	x0, x0, _$s5Cases20SendableImmutableBoxCMf@PAGEOFF+24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh0, Lloh1
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCyACSicfC ; -- Begin function $s5Cases20SendableImmutableBoxCyACSicfC
	.globl	_$s5Cases20SendableImmutableBoxCyACSicfC
	.p2align	2
_$s5Cases20SendableImmutableBoxCyACSicfC: ; @"$s5Cases20SendableImmutableBoxCyACSicfC"
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	x19, x0
	mov	x0, x20
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	str	x19, [x0, #16]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivpfi ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivpfi
	.globl	_$s5Cases15PlainMutableBoxC5valueSivpfi
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivpfi: ; @"$s5Cases15PlainMutableBoxC5valueSivpfi"
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivM ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivM
	.globl	_$s5Cases15PlainMutableBoxC5valueSivM
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivM:  ; @"$s5Cases15PlainMutableBoxC5valueSivM"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	mov	x1, x0
	add	x0, x20, #16
	mov	w2, #33                         ; =0x21
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
Lloh2:
	adrp	x0, _$s5Cases15PlainMutableBoxC5valueSivM.resume.0@PAGE
Lloh3:
	add	x0, x0, _$s5Cases15PlainMutableBoxC5valueSivM.resume.0@PAGEOFF
	add	x1, x20, #16
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh2, Lloh3
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCfd ; -- Begin function $s5Cases15PlainMutableBoxCfd
	.globl	_$s5Cases15PlainMutableBoxCfd
	.p2align	2
_$s5Cases15PlainMutableBoxCfd:          ; @"$s5Cases15PlainMutableBoxCfd"
; %bb.0:
	mov	x0, x20
	ret
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCACycfC ; -- Begin function $s5Cases15PlainMutableBoxCACycfC
	.globl	_$s5Cases15PlainMutableBoxCACycfC
	.p2align	2
_$s5Cases15PlainMutableBoxCACycfC:      ; @"$s5Cases15PlainMutableBoxCACycfC"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	mov	x0, x20
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	str	xzr, [x0, #16]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCACycfc ; -- Begin function $s5Cases15PlainMutableBoxCACycfc
	.globl	_$s5Cases15PlainMutableBoxCACycfc
	.p2align	2
_$s5Cases15PlainMutableBoxCACycfc:      ; @"$s5Cases15PlainMutableBoxCACycfc"
; %bb.0:
	mov	x0, x20
	str	xzr, [x20, #16]
	ret
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxC5valueSivg ; -- Begin function $s5Cases20SendableImmutableBoxC5valueSivg
	.globl	_$s5Cases20SendableImmutableBoxC5valueSivg
	.p2align	2
_$s5Cases20SendableImmutableBoxC5valueSivg: ; @"$s5Cases20SendableImmutableBoxC5valueSivg"
; %bb.0:
	ldr	x0, [x20, #16]
	ret
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCyACSicfc ; -- Begin function $s5Cases20SendableImmutableBoxCyACSicfc
	.globl	_$s5Cases20SendableImmutableBoxCyACSicfc
	.p2align	2
_$s5Cases20SendableImmutableBoxCyACSicfc: ; @"$s5Cases20SendableImmutableBoxCyACSicfc"
; %bb.0:
	str	x0, [x20, #16]
	mov	x0, x20
	ret
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCfd ; -- Begin function $s5Cases20SendableImmutableBoxCfd
	.globl	_$s5Cases20SendableImmutableBoxCfd
	.p2align	2
_$s5Cases20SendableImmutableBoxCfd:     ; @"$s5Cases20SendableImmutableBoxCfd"
; %bb.0:
	mov	x0, x20
	ret
                                        ; -- End function
	.private_extern	_$s5Cases11caseA_localSiyF ; -- Begin function $s5Cases11caseA_localSiyF
	.globl	_$s5Cases11caseA_localSiyF
	.p2align	2
_$s5Cases11caseA_localSiyF:             ; @"$s5Cases11caseA_localSiyF"
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
                                        ; -- End function
	.private_extern	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF
	.globl	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF
	.p2align	2
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	str	x0, [x22, #24]
Lloh4:
	adrp	x0, _$sScPSgMd@PAGE
Lloh5:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh6:
	adrp	x1, _$sScPSgMR@PAGE
Lloh7:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #32]
Lloh8:
	adrp	x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_@PAGE
Lloh9:
	add	x0, x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	ldp	x19, x20, [x22, #24]
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x3, x0
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #56]
	mov	x0, x20
	mov	w1, #1                          ; =0x1
	mov	w2, #1                          ; =0x1
	blr	x8
Lloh10:
	adrp	x0, l_metadata@PAGE+16
Lloh11:
	add	x0, x0, l_metadata@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
	stp	xzr, xzr, [x0, #16]
	str	x19, [x0, #32]
	mov	x0, x19
	bl	_swift_retain
Lloh12:
	adrp	x3, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGE
Lloh13:
	add	x3, x3, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x20
	mov	x4, x21
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	mov	x19, x0
	str	x0, [x22, #40]
	mov	x0, x20
	bl	_$sScPSgWOh
Lloh14:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh15:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh16:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #48]
Lloh17:
	adrp	x9, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_@PAGE
Lloh18:
	add	x9, x9, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
Lloh19:
	adrp	x2, _$sSiN@GOTPAGE
Lloh20:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
	add	x0, x22, #16
	mov	x22, x8
	mov	x1, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpLdrGot	Lloh19, Lloh20
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpLdrGotLdr	Lloh14, Lloh15, Lloh16
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldp	x20, x0, [x8, #40]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	mov	x0, x20
	bl	_swift_release
Lloh21:
	adrp	x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_@PAGE
Lloh22:
	add	x0, x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh21, Lloh22
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
	ldr	x0, [x22, #32]
	ldr	x20, [x22, #16]
	bl	_swift_task_dealloc
	ldr	x1, [x22, #8]
	mov	x0, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x1
	.cfi_endproc
                                        ; -- End function
	.private_extern	___swift_instantiateConcreteTypeFromMangledNameV2 ; -- Begin function __swift_instantiateConcreteTypeFromMangledNameV2
	.globl	___swift_instantiateConcreteTypeFromMangledNameV2
	.weak_def_can_be_hidden	___swift_instantiateConcreteTypeFromMangledNameV2
	.p2align	2
___swift_instantiateConcreteTypeFromMangledNameV2: ; @__swift_instantiateConcreteTypeFromMangledNameV2
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	x19, x0
	ldr	x0, [x0]
	and	x8, x0, #0x1
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	b.eq	LBB16_2
; %bb.1:
	ldr	x9, [x1]
	asr	x8, x9, #32
	add	x0, x1, w9, sxtw
	mov	x1, x8
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	bl	_swift_getTypeByMangledNameInContext2
	str	x0, [x19]
LBB16_2:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_"
; %bb.0:
	stp	x0, x3, [x22, #16]
Lloh23:
	adrp	x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGE
Lloh24:
	add	x0, x0, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh23, Lloh24
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	ldp	x9, x8, [x22, #16]
	ldr	x8, [x8, #16]
	str	x8, [x9]
	ldr	x0, [x22, #8]
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy
l_objectdestroy:                        ; @objectdestroy
; %bb.0:
	b	_objectdestroyTm
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA
_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA: ; @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh25:
	adrp	x8, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh26:
	ldr	w0, [x8, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh27:
	adrp	x9, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
Lloh28:
	add	x9, x9, _$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpLdr	Lloh25, Lloh26
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
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldr	x0, [x8, #16]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5 ; -- Begin function $sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	.globl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	.weak_def_can_be_hidden	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	.p2align	2
_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5: ; @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	sub	sp, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x4
	mov	x21, x3
	mov	x22, x2
	mov	x23, x1
	mov	x24, x0
Lloh29:
	adrp	x0, _$sScPSgMd@PAGE
Lloh30:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh31:
	adrp	x1, _$sScPSgMR@PAGE
Lloh32:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x9, [x8, #64]
	add	x8, x9, #15
	and	x8, x8, #0xfffffffffffffff0
Lloh33:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh34:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	mov	x9, sp
	sub	x20, x9, x8
	mov	sp, x20
	mov	x0, x22
	mov	x1, x20
	bl	_$sScPSgWOc
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x22, x0
	ldur	x26, [x0, #-8]
	ldr	x8, [x26, #48]
	mov	x0, x20
	mov	w1, #1                          ; =0x1
	mov	x2, x22
	blr	x8
	mov	x25, x0
	mov	x0, x19
	bl	_swift_retain
	cmp	w25, #1
	b.ne	LBB22_2
; %bb.1:
	mov	x0, x20
	bl	_$sScPSgWOh
	mov	w22, #4096                      ; =0x1000
	b	LBB22_3
LBB22_2:
	bl	_$sScP8rawValues5UInt8Vvg
	mov	x25, x0
	ldr	x8, [x26, #8]
	mov	x0, x20
	mov	x1, x22
	blr	x8
	mov	w22, #4096                      ; =0x1000
	bfxil	x22, x25, #0, #8
LBB22_3:
	ldp	x26, x25, [x19, #16]
	mov	x0, x26
	bl	_swift_unknownObjectRetain
	mov	x0, x19
	bl	_swift_release
	cbz	x26, LBB22_7
; %bb.4:
	mov	x0, x26
	bl	_swift_getObjectType
	mov	x20, x26
	mov	x1, x25
	bl	_$sScA15unownedExecutorScevgTj
	mov	x20, x0
	mov	x25, x1
	mov	x0, x26
	bl	_swift_unknownObjectRelease
	cbz	x23, LBB22_8
LBB22_5:
	mov	x0, x24
	mov	x1, x23
	bl	_$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg
	mov	x23, x0
	add	x26, x0, #32
Lloh35:
	adrp	x0, l_metadata.39@PAGE+16
Lloh36:
	add	x0, x0, l_metadata.39@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x24, x0
	stp	x21, x19, [x0, #16]
	orr	x21, x25, x20
	mov	x0, x19
	bl	_swift_retain
	cbz	x21, LBB22_10
; %bb.6:
	stp	xzr, xzr, [x29, #-128]
	sub	x8, x29, #128
	stp	x20, x25, [x29, #-112]
	b	LBB22_11
LBB22_7:
	mov	x20, #0                         ; =0x0
	mov	x25, #0                         ; =0x0
	cbnz	x23, LBB22_5
LBB22_8:
Lloh37:
	adrp	x0, l_metadata.34@PAGE+16
Lloh38:
	add	x0, x0, l_metadata.34@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x4, x0
	stp	x21, x19, [x0, #16]
	orr	x8, x25, x20
	cbz	x8, LBB22_12
; %bb.9:
	stp	xzr, xzr, [x29, #-96]
	sub	x1, x29, #96
	stp	x20, x25, [x29, #-80]
	b	LBB22_13
LBB22_10:
	mov	x8, #0                          ; =0x0
LBB22_11:
	mov	w9, #7                          ; =0x7
	stp	x9, x8, [x29, #-152]
	stur	x26, [x29, #-136]
Lloh39:
	adrp	x2, _$sSiN@GOTPAGE
Lloh40:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh41:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu@PAGE
Lloh42:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu@PAGEOFF
	sub	x1, x29, #152
	mov	x0, x22
	mov	x4, x24
	bl	_swift_task_create
	mov	x20, x0
	mov	x0, x19
	bl	_swift_release
	mov	x0, x23
	bl	_swift_release
	mov	x0, x20
	b	LBB22_14
LBB22_12:
	mov	x1, #0                          ; =0x0
LBB22_13:
Lloh43:
	adrp	x2, _$sSiN@GOTPAGE
Lloh44:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh45:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu@PAGE
Lloh46:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu@PAGEOFF
	mov	x0, x22
	bl	_swift_task_create
LBB22_14:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpLdrGot	Lloh39, Lloh40
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpLdrGot	Lloh43, Lloh44
	.loh AdrpLdrGot	Lloh33, Lloh34
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sScPSgWOh             ; -- Begin function $sScPSgWOh
	.globl	_$sScPSgWOh
	.weak_def_can_be_hidden	_$sScPSgWOh
	.p2align	2
_$sScPSgWOh:                            ; @"$sScPSgWOh"
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	x19, x0
Lloh47:
	adrp	x0, _$sScPSgMd@PAGE
Lloh48:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh49:
	adrp	x1, _$sScPSgMR@PAGE
Lloh50:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	mov	x1, x0
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #8]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh47, Lloh48
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi ; -- Begin function $s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi
	.globl	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi
	.p2align	2
_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi: ; @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #3                          ; =0x3
	str	x8, [x0, #16]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg ; -- Begin function $s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg
	.globl	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg
	.p2align	2
_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg: ; @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg"
; %bb.0:
	ldr	x0, [x20, #112]
	b	_swift_retain
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC4readSiyF ; -- Begin function $s5Cases10CaseCActorC4readSiyF
	.globl	_$s5Cases10CaseCActorC4readSiyF
	.p2align	2
_$s5Cases10CaseCActorC4readSiyF:        ; @"$s5Cases10CaseCActorC4readSiyF"
; %bb.0:
	ldr	x8, [x20, #112]
	ldr	x0, [x8, #16]
	ret
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCfd ; -- Begin function $s5Cases10CaseCActorCfd
	.globl	_$s5Cases10CaseCActorCfd
	.p2align	2
_$s5Cases10CaseCActorCfd:               ; @"$s5Cases10CaseCActorCfd"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #112]
	bl	_swift_release
	mov	x0, x20
	bl	_swift_defaultActor_destroy
	mov	x0, x20
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCfD ; -- Begin function $s5Cases10CaseCActorCfD
	.globl	_$s5Cases10CaseCActorCfD
	.p2align	2
_$s5Cases10CaseCActorCfD:               ; @"$s5Cases10CaseCActorCfD"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #112]
	bl	_swift_release
	mov	x0, x20
	bl	_swift_defaultActor_destroy
	mov	x0, x20
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	_swift_defaultActor_deallocate
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCACycfC ; -- Begin function $s5Cases10CaseCActorCACycfC
	.globl	_$s5Cases10CaseCActorCACycfC
	.p2align	2
_$s5Cases10CaseCActorCACycfC:           ; @"$s5Cases10CaseCActorCACycfC"
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	x0, x20
	mov	w1, #120                        ; =0x78
	mov	w2, #15                         ; =0xf
	bl	_swift_allocObject
	mov	x19, x0
	bl	_swift_defaultActor_initialize
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #3                          ; =0x3
	str	x8, [x0, #16]
	str	x0, [x19, #112]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCACycfc ; -- Begin function $s5Cases10CaseCActorCACycfc
	.globl	_$s5Cases10CaseCActorCACycfc
	.p2align	2
_$s5Cases10CaseCActorCACycfc:           ; @"$s5Cases10CaseCActorCACycfc"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	mov	x0, x20
	bl	_swift_defaultActor_initialize
	bl	_$s5Cases20SendableImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #3                          ; =0x3
	str	x8, [x0, #16]
	str	x0, [x20, #112]
	mov	x0, x20
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorC15unownedExecutorScevg ; -- Begin function $s5Cases10CaseCActorC15unownedExecutorScevg
	.globl	_$s5Cases10CaseCActorC15unownedExecutorScevg
	.p2align	2
_$s5Cases10CaseCActorC15unownedExecutorScevg: ; @"$s5Cases10CaseCActorC15unownedExecutorScevg"
; %bb.0:
	mov	x0, x20
	mov	x1, #0                          ; =0x0
	ret
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW
_$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW: ; @"$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW"
; %bb.0:
	mov	x0, x20
	mov	x1, #0                          ; =0x0
	ret
                                        ; -- End function
	.private_extern	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF
	.globl	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF
	.p2align	2
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	str	x0, [x22, #24]
Lloh51:
	adrp	x0, _$sScPSgMd@PAGE
Lloh52:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh53:
	adrp	x1, _$sScPSgMR@PAGE
Lloh54:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #32]
Lloh55:
	adrp	x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_@PAGE
Lloh56:
	add	x0, x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh51, Lloh52
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	ldp	x19, x20, [x22, #24]
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x3, x0
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #56]
	mov	x0, x20
	mov	w1, #1                          ; =0x1
	mov	w2, #1                          ; =0x1
	blr	x8
Lloh57:
	adrp	x0, l_metadata.5@PAGE+16
Lloh58:
	add	x0, x0, l_metadata.5@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
	stp	xzr, xzr, [x0, #16]
	str	x19, [x0, #32]
	mov	x0, x19
	bl	_swift_retain
Lloh59:
	adrp	x3, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGE
Lloh60:
	add	x3, x3, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x20
	mov	x4, x21
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	mov	x20, x0
	str	x0, [x22, #40]
Lloh61:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh62:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh63:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #48]
Lloh64:
	adrp	x9, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_@PAGE
Lloh65:
	add	x9, x9, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
Lloh66:
	adrp	x2, _$sSiN@GOTPAGE
Lloh67:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
	add	x0, x22, #16
	mov	x22, x8
	mov	x1, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpLdrGot	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpLdrGotLdr	Lloh61, Lloh62, Lloh63
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh57, Lloh58
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldp	x20, x0, [x8, #40]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	mov	x0, x20
	bl	_swift_release
Lloh68:
	adrp	x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_@PAGE
Lloh69:
	add	x0, x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh68, Lloh69
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_"
; %bb.0:
	stp	x0, x3, [x22, #16]
Lloh70:
	adrp	x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGE
Lloh71:
	add	x0, x0, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh70, Lloh71
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh72:
	adrp	x8, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh73:
	ldr	w0, [x8, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh74:
	adrp	x9, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
Lloh75:
	add	x9, x9, _$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpLdr	Lloh72, Lloh73
                                        ; -- End function
	.private_extern	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5 ; -- Begin function $sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	.globl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	.weak_def_can_be_hidden	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	.p2align	2
_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5: ; @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x4
	mov	x22, x3
	mov	x21, x2
	mov	x24, x1
	mov	x25, x0
Lloh76:
	adrp	x0, _$sScPSgMd@PAGE
Lloh77:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh78:
	adrp	x1, _$sScPSgMR@PAGE
Lloh79:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x9, [x8, #64]
	add	x8, x9, #15
	and	x8, x8, #0xfffffffffffffff0
Lloh80:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh81:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	mov	x9, sp
	sub	x20, x9, x8
	mov	sp, x20
	mov	x0, x21
	mov	x1, x20
	bl	_$sScPSgWOc
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x23, x0
	ldur	x27, [x0, #-8]
	ldr	x8, [x27, #48]
	mov	x0, x20
	mov	w1, #1                          ; =0x1
	mov	x2, x23
	blr	x8
	mov	x26, x0
	mov	x0, x19
	bl	_swift_retain
	cmp	w26, #1
	b.ne	LBB38_2
; %bb.1:
	mov	x0, x20
	bl	_$sScPSgWOh
	mov	w23, #7168                      ; =0x1c00
	b	LBB38_3
LBB38_2:
	bl	_$sScP8rawValues5UInt8Vvg
	mov	x26, x0
	ldr	x8, [x27, #8]
	mov	x0, x20
	mov	x1, x23
	blr	x8
	mov	w23, #7168                      ; =0x1c00
	bfxil	x23, x26, #0, #8
LBB38_3:
	ldp	x27, x26, [x19, #16]
	mov	x0, x27
	bl	_swift_unknownObjectRetain
	mov	x0, x19
	bl	_swift_release
	cbz	x27, LBB38_7
; %bb.4:
	mov	x0, x27
	bl	_swift_getObjectType
	mov	x20, x27
	mov	x1, x26
	bl	_$sScA15unownedExecutorScevgTj
	mov	x20, x0
	mov	x26, x1
	mov	x0, x27
	bl	_swift_unknownObjectRelease
	cbz	x24, LBB38_8
LBB38_5:
	mov	x0, x25
	mov	x1, x24
	bl	_$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg
	mov	x25, x0
	mov	x0, x24
	bl	_swift_bridgeObjectRelease
	add	x27, x25, #32
Lloh82:
	adrp	x0, l_metadata.28@PAGE+16
Lloh83:
	add	x0, x0, l_metadata.28@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x24, x0
	stp	x22, x19, [x0, #16]
	orr	x22, x26, x20
	mov	x0, x19
	bl	_swift_retain
	cbz	x22, LBB38_10
; %bb.6:
	stp	xzr, xzr, [x29, #-144]
	sub	x8, x29, #144
	stp	x20, x26, [x29, #-128]
	b	LBB38_11
LBB38_7:
	mov	x20, #0                         ; =0x0
	mov	x26, #0                         ; =0x0
	cbnz	x24, LBB38_5
LBB38_8:
	mov	x0, x21
	bl	_$sScPSgWOh
Lloh84:
	adrp	x0, l_metadata.24@PAGE+16
Lloh85:
	add	x0, x0, l_metadata.24@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x4, x0
	stp	x22, x19, [x0, #16]
	orr	x8, x26, x20
	cbz	x8, LBB38_12
; %bb.9:
	stp	xzr, xzr, [x29, #-112]
	sub	x1, x29, #112
	stp	x20, x26, [x29, #-96]
	b	LBB38_13
LBB38_10:
	mov	x8, #0                          ; =0x0
LBB38_11:
	mov	w9, #7                          ; =0x7
	stp	x9, x8, [x29, #-168]
	stur	x27, [x29, #-152]
Lloh86:
	adrp	x2, _$sSiN@GOTPAGE
Lloh87:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh88:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu@PAGE
Lloh89:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu@PAGEOFF
	sub	x1, x29, #168
	mov	x0, x23
	mov	x4, x24
	bl	_swift_task_create
	mov	x20, x0
	mov	x0, x25
	bl	_swift_release
	mov	x0, x21
	bl	_$sScPSgWOh
	mov	x0, x19
	bl	_swift_release
	mov	x0, x20
	b	LBB38_14
LBB38_12:
	mov	x1, #0                          ; =0x0
LBB38_13:
Lloh90:
	adrp	x2, _$sSiN@GOTPAGE
Lloh91:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh92:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu@PAGE
Lloh93:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu@PAGEOFF
	mov	x0, x23
	bl	_swift_task_create
LBB38_14:
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpLdrGot	Lloh86, Lloh87
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpLdrGot	Lloh90, Lloh91
	.loh AdrpLdrGot	Lloh80, Lloh81
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivpfi ; -- Begin function $s5Cases12UncheckedBoxC5valueSivpfi
	.globl	_$s5Cases12UncheckedBoxC5valueSivpfi
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivpfi:   ; @"$s5Cases12UncheckedBoxC5valueSivpfi"
; %bb.0:
	mov	w0, #4                          ; =0x4
	ret
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivg ; -- Begin function $s5Cases12UncheckedBoxC5valueSivg
	.globl	_$s5Cases12UncheckedBoxC5valueSivg
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivg:     ; @"$s5Cases12UncheckedBoxC5valueSivg"
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	add	x0, x20, #16
	add	x1, sp, #8
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x0, [x20, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivs ; -- Begin function $s5Cases12UncheckedBoxC5valueSivs
	.globl	_$s5Cases12UncheckedBoxC5valueSivs
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivs:     ; @"$s5Cases12UncheckedBoxC5valueSivs"
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	mov	x19, x0
	add	x0, x20, #16
	add	x1, sp, #8
	mov	w2, #1                          ; =0x1
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	str	x19, [x20, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxC5valueSivM ; -- Begin function $s5Cases12UncheckedBoxC5valueSivM
	.globl	_$s5Cases12UncheckedBoxC5valueSivM
	.p2align	2
_$s5Cases12UncheckedBoxC5valueSivM:     ; @"$s5Cases12UncheckedBoxC5valueSivM"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	mov	x1, x0
	add	x0, x20, #16
	mov	w2, #33                         ; =0x21
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
Lloh94:
	adrp	x0, _$s5Cases12UncheckedBoxC5valueSivM.resume.0@PAGE
Lloh95:
	add	x0, x0, _$s5Cases12UncheckedBoxC5valueSivM.resume.0@PAGEOFF
	add	x1, x20, #16
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh94, Lloh95
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases12UncheckedBoxC5valueSivM.resume.0
_$s5Cases12UncheckedBoxC5valueSivM.resume.0: ; @"$s5Cases12UncheckedBoxC5valueSivM.resume.0"
; %bb.0:
	b	_swift_endAccess
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCfd ; -- Begin function $s5Cases12UncheckedBoxCfd
	.globl	_$s5Cases12UncheckedBoxCfd
	.p2align	2
_$s5Cases12UncheckedBoxCfd:             ; @"$s5Cases12UncheckedBoxCfd"
; %bb.0:
	mov	x0, x20
	ret
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCfD ; -- Begin function $s5Cases12UncheckedBoxCfD
	.globl	_$s5Cases12UncheckedBoxCfD
	.p2align	2
_$s5Cases12UncheckedBoxCfD:             ; @"$s5Cases12UncheckedBoxCfD"
; %bb.0:
	mov	x0, x20
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	b	_swift_deallocClassInstance
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCACycfC ; -- Begin function $s5Cases12UncheckedBoxCACycfC
	.globl	_$s5Cases12UncheckedBoxCACycfC
	.p2align	2
_$s5Cases12UncheckedBoxCACycfC:         ; @"$s5Cases12UncheckedBoxCACycfC"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	mov	x0, x20
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #4                          ; =0x4
	str	x8, [x0, #16]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCACycfc ; -- Begin function $s5Cases12UncheckedBoxCACycfc
	.globl	_$s5Cases12UncheckedBoxCACycfc
	.p2align	2
_$s5Cases12UncheckedBoxCACycfc:         ; @"$s5Cases12UncheckedBoxCACycfc"
; %bb.0:
	mov	x0, x20
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #16]
	ret
                                        ; -- End function
	.private_extern	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF
	.globl	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF
	.p2align	2
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	str	x0, [x22, #24]
Lloh96:
	adrp	x0, _$sScPSgMd@PAGE
Lloh97:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh98:
	adrp	x1, _$sScPSgMR@PAGE
Lloh99:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #32]
Lloh100:
	adrp	x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_@PAGE
Lloh101:
	add	x0, x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh96, Lloh97
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	ldp	x19, x20, [x22, #24]
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x3, x0
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #56]
	mov	x0, x20
	mov	w1, #1                          ; =0x1
	mov	w2, #1                          ; =0x1
	blr	x8
Lloh102:
	adrp	x0, l_metadata.10@PAGE+16
Lloh103:
	add	x0, x0, l_metadata.10@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
	stp	xzr, xzr, [x0, #16]
	str	x19, [x0, #32]
	mov	x0, x19
	bl	_swift_retain
Lloh104:
	adrp	x3, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu@PAGE
Lloh105:
	add	x3, x3, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x20
	mov	x4, x21
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	mov	x19, x0
	str	x0, [x22, #40]
	mov	x0, x20
	bl	_$sScPSgWOh
Lloh106:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh107:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh108:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #48]
Lloh109:
	adrp	x9, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_@PAGE
Lloh110:
	add	x9, x9, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
Lloh111:
	adrp	x2, _$sSiN@GOTPAGE
Lloh112:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
	add	x0, x22, #16
	mov	x22, x8
	mov	x1, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpLdrGot	Lloh111, Lloh112
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpLdrGotLdr	Lloh106, Lloh107, Lloh108
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpAdd	Lloh102, Lloh103
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldp	x20, x0, [x8, #40]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	mov	x0, x20
	bl	_swift_release
Lloh113:
	adrp	x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_@PAGE
Lloh114:
	add	x0, x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh113, Lloh114
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_"
; %bb.0:
	stp	x0, x3, [x22, #40]
Lloh115:
	adrp	x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_@PAGE
Lloh116:
	add	x0, x0, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh115, Lloh116
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	ldp	x19, x20, [x22, #40]
	add	x0, x20, #16
	add	x1, x22, #16
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	bl	_swift_beginAccess
	ldr	x8, [x20, #16]
	str	x8, [x19]
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh117:
	adrp	x8, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh118:
	ldr	w0, [x8, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh119:
	adrp	x9, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_@PAGE
Lloh120:
	add	x9, x9, _$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpLdr	Lloh117, Lloh118
                                        ; -- End function
	.private_extern	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF ; -- Begin function $s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF
	.globl	_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF
	.p2align	2
_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF: ; @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF"
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
Lloh121:
	adrp	x0, l_metadata.15@PAGE+16
Lloh122:
	add	x0, x0, l_metadata.15@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
Lloh123:
	adrp	x8, _$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA@PAGE
Lloh124:
	add	x8, x8, _$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA@PAGEOFF
	stp	x8, x20, [x0, #16]
	mov	x0, x20
	mov	w1, #2                          ; =0x2
	bl	_swift_retain_n
	bl	_$s5Cases20SendableImmutableBoxC5valueSivg
	mov	x19, x0
Lloh125:
	adrp	x1, l_.str.0.@PAGE
Lloh126:
	add	x1, x1, l_.str.0.@PAGEOFF
	mov	x0, x21
	mov	w2, #83                         ; =0x53
	mov	w3, #10                         ; =0xa
	mov	w4, #104                        ; =0x68
	mov	w5, #0                          ; =0x0
	bl	_swift_isEscapingClosureAtFileLocation
	mov	x22, x0
	mov	x0, x20
	bl	_swift_release
	mov	x0, x21
	bl	_swift_release
	tbnz	w22, #0, LBB54_2
; %bb.1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB54_2:
	; InlineAsm Start
	; InlineAsm End
	brk	#0x1
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh121, Lloh122
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.14
l_objectdestroy.14:                     ; @objectdestroy.14
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #24]
	bl	_swift_release
	mov	x0, x20
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	_swift_deallocObject
                                        ; -- End function
	.private_extern	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF
	.globl	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF
	.p2align	2
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	str	x0, [x22, #24]
Lloh127:
	adrp	x0, _$sScPSgMd@PAGE
Lloh128:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh129:
	adrp	x1, _$sScPSgMR@PAGE
Lloh130:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #32]
Lloh131:
	adrp	x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_@PAGE
Lloh132:
	add	x0, x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh127, Lloh128
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	ldp	x19, x20, [x22, #24]
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x3, x0
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #56]
	mov	x0, x20
	mov	w1, #1                          ; =0x1
	mov	w2, #1                          ; =0x1
	blr	x8
Lloh133:
	adrp	x0, l_metadata.18@PAGE+16
Lloh134:
	add	x0, x0, l_metadata.18@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
	stp	xzr, xzr, [x0, #16]
	str	x19, [x0, #32]
	mov	x0, x19
	bl	_swift_retain
Lloh135:
	adrp	x3, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGE
Lloh136:
	add	x3, x3, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x20
	mov	x4, x21
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	mov	x20, x0
	str	x0, [x22, #40]
Lloh137:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh138:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh139:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #48]
Lloh140:
	adrp	x9, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_@PAGE
Lloh141:
	add	x9, x9, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
Lloh142:
	adrp	x2, _$sSiN@GOTPAGE
Lloh143:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
	add	x0, x22, #16
	mov	x22, x8
	mov	x1, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpLdrGot	Lloh142, Lloh143
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpLdrGotLdr	Lloh137, Lloh138, Lloh139
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh133, Lloh134
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldp	x20, x0, [x8, #40]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	mov	x0, x20
	bl	_swift_release
Lloh144:
	adrp	x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_@PAGE
Lloh145:
	add	x0, x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh144, Lloh145
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_"
; %bb.0:
	stp	x0, x3, [x22, #16]
Lloh146:
	adrp	x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGE
Lloh147:
	add	x0, x0, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh146, Lloh147
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroyTm
_objectdestroyTm:                       ; @objectdestroyTm
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #16]
	bl	_swift_unknownObjectRelease
	ldr	x0, [x20, #32]
	bl	_swift_release
	mov	x0, x20
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	_swift_deallocObject
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh148:
	adrp	x8, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh149:
	ldr	w0, [x8, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh150:
	adrp	x9, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
Lloh151:
	add	x9, x9, _$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpLdr	Lloh148, Lloh149
                                        ; -- End function
	.private_extern	_$s5Cases13caseJ_genericyxxs8SendableRzlF ; -- Begin function $s5Cases13caseJ_genericyxxs8SendableRzlF
	.globl	_$s5Cases13caseJ_genericyxxs8SendableRzlF
	.p2align	2
_$s5Cases13caseJ_genericyxxs8SendableRzlF: ; @"$s5Cases13caseJ_genericyxxs8SendableRzlF"
	.cfi_startproc
; %bb.0:
	mov	x2, x1
	mov	x1, x0
	mov	x0, x8
	ldur	x8, [x2, #-8]
	ldr	x3, [x8, #16]
	br	x3
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCMa ; -- Begin function $s5Cases15PlainMutableBoxCMa
	.globl	_$s5Cases15PlainMutableBoxCMa
	.p2align	2
_$s5Cases15PlainMutableBoxCMa:          ; @"$s5Cases15PlainMutableBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
Lloh152:
	adrp	x0, _$s5Cases15PlainMutableBoxCMf@PAGE+24
Lloh153:
	add	x0, x0, _$s5Cases15PlainMutableBoxCMf@PAGEOFF+24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh152, Lloh153
                                        ; -- End function
	.private_extern	_$s5Cases10CaseCActorCMa ; -- Begin function $s5Cases10CaseCActorCMa
	.globl	_$s5Cases10CaseCActorCMa
	.p2align	2
_$s5Cases10CaseCActorCMa:               ; @"$s5Cases10CaseCActorCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
Lloh154:
	adrp	x0, _$s5Cases10CaseCActorCMf@PAGE+24
Lloh155:
	add	x0, x0, _$s5Cases10CaseCActorCMf@PAGEOFF+24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh154, Lloh155
                                        ; -- End function
	.private_extern	_$s5Cases12UncheckedBoxCMa ; -- Begin function $s5Cases12UncheckedBoxCMa
	.globl	_$s5Cases12UncheckedBoxCMa
	.p2align	2
_$s5Cases12UncheckedBoxCMa:             ; @"$s5Cases12UncheckedBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
Lloh156:
	adrp	x0, _$s5Cases12UncheckedBoxCMf@PAGE+24
Lloh157:
	add	x0, x0, _$s5Cases12UncheckedBoxCMf@PAGEOFF+24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh156, Lloh157
                                        ; -- End function
	.private_extern	_$sScPSgWOc             ; -- Begin function $sScPSgWOc
	.globl	_$sScPSgWOc
	.weak_def_can_be_hidden	_$sScPSgWOc
	.p2align	2
_$sScPSgWOc:                            ; @"$sScPSgWOc"
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	x19, x1
	mov	x20, x0
Lloh158:
	adrp	x0, _$sScPSgMd@PAGE
Lloh159:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh160:
	adrp	x1, _$sScPSgMR@PAGE
Lloh161:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	mov	x2, x0
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #16]
	mov	x0, x19
	mov	x1, x20
	blr	x8
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh158, Lloh159
                                        ; -- End function
	.private_extern	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5 ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5
	.globl	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5
	.weak_definition	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5
	.p2align	2
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #48
	str	x19, [sp, #16]                  ; 8-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	mov	x20, x2
	mov	x19, x0
	ldp	w8, w0, [x1]
                                        ; kill: def $w8 killed $w8 def $x8
	sxtw	x8, w8
	add	x1, x8, x1
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh162:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_@PAGE
Lloh163:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	ldp	x1, x19, [sp, #8]               ; 16-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	br	x1
	.loh AdrpAdd	Lloh162, Lloh163
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_"
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
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldr	x0, [x8, #16]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	ldr	x0, [x22, #8]
	mov	x20, #0                         ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x23, [sp, #-48]!                ; 8-byte Folded Spill
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	.cfi_offset w23, -48
	mov	x19, x0
	ldp	x21, x20, [x20, #16]
Lloh164:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh165:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh166:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_@PAGE
Lloh167:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	ldrsw	x9, [x23]
	add	x3, x9, x23
	mov	x0, x19
	mov	x22, x8
	mov	x1, x21
	mov	x2, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	ldr	x23, [sp], #48                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	br	x3
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh164, Lloh165
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x23, [sp, #-48]!                ; 8-byte Folded Spill
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	.cfi_offset w23, -48
	mov	x19, x0
	ldp	x21, x20, [x20, #16]
Lloh168:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh169:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh170:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_@PAGE
Lloh171:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	ldrsw	x9, [x23]
	add	x3, x9, x23
	mov	x0, x19
	mov	x22, x8
	mov	x1, x21
	mov	x2, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	ldr	x23, [sp], #48                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	br	x3
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh168, Lloh169
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_"
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
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldr	x0, [x8, #16]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x23, [sp, #-48]!                ; 8-byte Folded Spill
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	.cfi_offset w23, -48
	mov	x19, x0
	ldp	x21, x20, [x20, #16]
Lloh172:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh173:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh174:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_@PAGE
Lloh175:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	ldrsw	x9, [x23]
	add	x3, x9, x23
	mov	x0, x19
	mov	x22, x8
	mov	x1, x21
	mov	x2, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	ldr	x23, [sp], #48                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	br	x3
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh172, Lloh173
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x23, [sp, #-48]!                ; 8-byte Folded Spill
	stp	x21, x19, [sp, #8]              ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	.cfi_offset w23, -48
	mov	x19, x0
	ldp	x21, x20, [x20, #16]
Lloh176:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh177:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh178:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_@PAGE
Lloh179:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	ldrsw	x9, [x23]
	add	x3, x9, x23
	mov	x0, x19
	mov	x22, x8
	mov	x1, x21
	mov	x2, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	ldr	x23, [sp], #48                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	br	x3
	.loh AdrpAdd	Lloh178, Lloh179
	.loh AdrpAdd	Lloh176, Lloh177
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.23
l_objectdestroy.23:                     ; @objectdestroy.23
; %bb.0:
	b	l_objectdestroy.14
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.27
l_objectdestroy.27:                     ; @objectdestroy.27
; %bb.0:
	b	l_objectdestroy.14
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.33
l_objectdestroy.33:                     ; @objectdestroy.33
; %bb.0:
	b	l_objectdestroy.14
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.38
l_objectdestroy.38:                     ; @objectdestroy.38
; %bb.0:
	b	l_objectdestroy.14
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivg ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivg
	.globl	_$s5Cases15PlainMutableBoxC5valueSivg
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivg:  ; @"$s5Cases15PlainMutableBoxC5valueSivg"
; %bb.0:
	b	_$s5Cases12UncheckedBoxC5valueSivg
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivM.resume.0
_$s5Cases15PlainMutableBoxC5valueSivM.resume.0: ; @"$s5Cases15PlainMutableBoxC5valueSivM.resume.0"
; %bb.0:
	b	_$s5Cases12UncheckedBoxC5valueSivM.resume.0
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA
_$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA: ; @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA"
; %bb.0:
	b	_$s5Cases20SendableImmutableBoxC5valueSivg
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_"
	.cfi_startproc
; %bb.0:
	b	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_"
	.cfi_startproc
; %bb.0:
	b	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s5Cases20SendableImmutableBoxCfD ; -- Begin function $s5Cases20SendableImmutableBoxCfD
	.globl	_$s5Cases20SendableImmutableBoxCfD
	.p2align	2
_$s5Cases20SendableImmutableBoxCfD:     ; @"$s5Cases20SendableImmutableBoxCfD"
; %bb.0:
	b	_$s5Cases12UncheckedBoxCfD
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.4
l_objectdestroy.4:                      ; @objectdestroy.4
; %bb.0:
	b	l_objectdestroy
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxCfD ; -- Begin function $s5Cases15PlainMutableBoxCfD
	.globl	_$s5Cases15PlainMutableBoxCfD
	.p2align	2
_$s5Cases15PlainMutableBoxCfD:          ; @"$s5Cases15PlainMutableBoxCfD"
; %bb.0:
	b	_$s5Cases12UncheckedBoxCfD
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.9
l_objectdestroy.9:                      ; @objectdestroy.9
; %bb.0:
	b	l_objectdestroy
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.17
l_objectdestroy.17:                     ; @objectdestroy.17
; %bb.0:
	b	l_objectdestroy
                                        ; -- End function
	.private_extern	_$s5Cases15PlainMutableBoxC5valueSivs ; -- Begin function $s5Cases15PlainMutableBoxC5valueSivs
	.globl	_$s5Cases15PlainMutableBoxC5valueSivs
	.p2align	2
_$s5Cases15PlainMutableBoxC5valueSivs:  ; @"$s5Cases15PlainMutableBoxC5valueSivs"
; %bb.0:
	b	_$s5Cases12UncheckedBoxC5valueSivs
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
	.long	64                              ; 0x40

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
	.long	32                              ; 0x20

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
	.long	64                              ; 0x40

	.p2align	3, 0x0                          ; @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu"
_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_-_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu
	.long	32                              ; 0x20

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
	.long	64                              ; 0x40

	.p2align	3, 0x0                          ; @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu"
_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_-_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu
	.long	64                              ; 0x40

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
l_.str.0.:                              ; @.str.0.
	.space	1

	.private_extern	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu"
	.section	__TEXT,__const
	.globl	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu
	.p2align	3, 0x0
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu:
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF-_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu
	.long	64                              ; 0x40

	.p2align	3, 0x0                          ; @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu"
_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_-_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu
	.long	32                              ; 0x20

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
l_.str.0..21:                           ; @.str.0..21
	.space	1

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_IVARS__TtC5Cases15PlainMutableBox
__IVARS__TtC5Cases15PlainMutableBox:
	.long	32                              ; 0x20
	.long	1                               ; 0x1
	.quad	_$s5Cases15PlainMutableBoxC5valueSivpWvd
	.quad	l_.str.5.value
	.quad	l_.str.0..21
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
	.quad	l_.str.0..21
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
	.quad	l_.str.0..21
	.long	4                               ; 0x4
	.long	96                              ; 0x60
	.quad	_$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd
	.quad	l_.str.1.x
	.quad	l_.str.0..21
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
	.quad	l_.str.0..21
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

	.private_extern	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu"
	.section	__TEXT,__const
	.globl	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu
	.weak_definition	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu
	.p2align	3, 0x0
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu
	.long	32                              ; 0x20

	.private_extern	"_symbolic SiIeAgHr_"   ; @"symbolic SiIeAgHr_"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic SiIeAgHr_"
	.weak_definition	"_symbolic SiIeAgHr_"
	.p2align	1, 0x0
"_symbolic SiIeAgHr_":
	.ascii	"SiIeAgHr_"
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.22"
l__swift5_reflection_descriptor.22:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.22-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.24
l_metadata.24:
	.quad	l_objectdestroy.23
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.22

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.26"
l__swift5_reflection_descriptor.26:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.26-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.28
l_metadata.28:
	.quad	l_objectdestroy.27
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.26

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.32"
l__swift5_reflection_descriptor.32:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.32-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.34
l_metadata.34:
	.quad	l_objectdestroy.33
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.32

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.37"
l__swift5_reflection_descriptor.37:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.37-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.39
l_metadata.39:
	.quad	l_objectdestroy.38
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.37

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu
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
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5-___swift_async_entry_functlets-32

	.section	__TEXT,__swift_as_ret,coalesced,no_dead_strip
	.p2align	2, 0x0                          ; @__swift_async_ret_functlets
___swift_async_ret_functlets:
	.long	_$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_-___swift_async_ret_functlets
	.long	_$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_-___swift_async_ret_functlets-4
	.long	_$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_-___swift_async_ret_functlets-8
	.long	_$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_-___swift_async_ret_functlets-12
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_-___swift_async_ret_functlets-16

	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	l__swift5_reflection_descriptor.13
	.no_dead_strip	l__swift5_reflection_descriptor.16
	.no_dead_strip	l__swift5_reflection_descriptor.22
	.no_dead_strip	l__swift5_reflection_descriptor.26
	.no_dead_strip	l__swift5_reflection_descriptor.3
	.no_dead_strip	l__swift5_reflection_descriptor.32
	.no_dead_strip	l__swift5_reflection_descriptor.37
	.no_dead_strip	l__swift5_reflection_descriptor.8
	.no_dead_strip	l_entry_point
	.no_dead_strip	l_$s5Cases10CaseCActorCHn
	.no_dead_strip	_$s5Cases10CaseCActorCMF
	.no_dead_strip	l_$s5Cases10CaseCActorCScAAAHc
	.no_dead_strip	l_$s5Cases12UncheckedBoxCHn
	.no_dead_strip	_$s5Cases12UncheckedBoxCMF
	.no_dead_strip	l_$s5Cases15PlainMutableBoxCHn
	.no_dead_strip	_$s5Cases15PlainMutableBoxCMF
	.no_dead_strip	l_$s5Cases20SendableImmutableBoxCHn
	.no_dead_strip	_$s5Cases20SendableImmutableBoxCMF
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	_main
	.no_dead_strip	_objc_classes_$s5Cases10CaseCActorCN
	.no_dead_strip	_objc_classes_$s5Cases12UncheckedBoxCN
	.no_dead_strip	_objc_classes_$s5Cases15PlainMutableBoxCN
	.no_dead_strip	_objc_classes_$s5Cases20SendableImmutableBoxCN
	.no_dead_strip	___swift_async_entry_functlets
	.no_dead_strip	___swift_async_ret_functlets
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"got.$sScAMp"
l_got.$sScAMp:
	.quad	_$sScAMp

	.p2align	3, 0x0                          ; @"got.$sScA15unownedExecutorScevgTq"
l_got.$sScA15unownedExecutorScevgTq:
	.quad	_$sScA15unownedExecutorScevgTq

	.linker_option "-lswift_Concurrency"
	.linker_option "-lswiftCore"
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
