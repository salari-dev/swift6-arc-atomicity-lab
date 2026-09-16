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
Lloh0:
	adrp	x8, _$sytN@GOTPAGE
Lloh1:
	ldr	x8, [x8, _$sytN@GOTPAGEOFF]
Lloh2:
	adrp	x3, _$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu@PAGE
Lloh3:
	add	x3, x3, _$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu@PAGEOFF
	add	x2, x8, #8
	mov	w0, #2048                       ; =0x800
	mov	x1, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	bl	_swift_task_create
	mov	x19, x0
	bl	_swift_task_getMainExecutor
	mov	x2, x0
	mov	x3, x1
	mov	x0, x19
	mov	x1, x2
	mov	x2, x3
	bl	_swift_job_run
	bl	_swift_task_asyncMainDrainQueue
	brk	#0x1
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n ; -- Begin function $sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n
	.globl	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n
	.weak_definition	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n
	.p2align	2
_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n: ; @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n"
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
	mov	x0, #0                          ; =0x0
	bl	_$sScMMa
	mov	x20, x0
	bl	_$sScM6sharedScMvgZ
	str	x0, [x22, #16]
Lloh4:
	adrp	x8, _$s4mainAAyyYaFTu@PAGE+4
Lloh5:
	ldr	w0, [x8, _$s4mainAAyyYaFTu@PAGEOFF+4]
	bl	_swift_task_alloc
	str	x0, [x22, #24]
Lloh6:
	adrp	x8, _$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_@PAGE
Lloh7:
	add	x8, x8, _$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_@PAGEOFF
	stp	x22, x8, [x0]
	mov	x22, x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_$s4mainAAyyYaF
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpLdr	Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_
_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_: ; @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_"
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
	ldr	x20, [x22]
	stur	x20, [x29, #-8]
	ldp	x19, x0, [x20, #16]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	cbz	x19, LBB2_2
; %bb.1:
	ldr	x20, [x20, #16]
	mov	x0, x20
	bl	_swift_getObjectType
Lloh8:
	adrp	x1, _$sScMScAsWP@GOTPAGE
Lloh9:
	ldr	x1, [x1, _$sScMScAsWP@GOTPAGEOFF]
	bl	_$sScA15unownedExecutorScevgTj
	mov	x3, x0
	mov	x2, x1
	b	LBB2_3
LBB2_2:
	mov	x3, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
LBB2_3:
Lloh10:
	adrp	x0, _$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_@PAGE
Lloh11:
	add	x0, x0, _$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_@PAGEOFF
	mov	x1, x3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_swift_task_switch
	.loh AdrpLdrGot	Lloh8, Lloh9
	.loh AdrpAdd	Lloh10, Lloh11
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_
_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_: ; @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_"
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
	ldr	x0, [x22, #16]
	bl	_swift_nonatomic_release
	mov	w0, #0                          ; =0x0
	bl	_exit
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s4mainAAyyYaF         ; -- Begin function $s4mainAAyyYaF
	.globl	_$s4mainAAyyYaF
	.p2align	2
_$s4mainAAyyYaF:                        ; @"$s4mainAAyyYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
Lloh12:
	adrp	x0, _$sScPSgMd@PAGE
Lloh13:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh14:
	adrp	x1, _$sScPSgMR@PAGE
Lloh15:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #80]
Lloh16:
	adrp	x0, _$s4mainAAyyYaFTY0_@PAGE
Lloh17:
	add	x0, x0, _$s4mainAAyyYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function $s4mainAAyyYaFTY0_
lCPI5_0:
	.quad	1                               ; 0x1
	.quad	2                               ; 0x2
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_$s4mainAAyyYaFTY0_:                    ; @"$s4mainAAyyYaFTY0_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x24, x23, [sp, #24]             ; 16-byte Folded Spill
	stp	x21, x19, [sp, #40]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	.cfi_offset w23, -48
	.cfi_offset w24, -56
	ldr	x19, [x22, #80]
Lloh18:
	adrp	x0, _$ss23_ContiguousArrayStorageCyypGMd@PAGE
Lloh19:
	add	x0, x0, _$ss23_ContiguousArrayStorageCyypGMd@PAGEOFF
Lloh20:
	adrp	x1, _$ss23_ContiguousArrayStorageCyypGMR@PAGE
Lloh21:
	add	x1, x1, _$ss23_ContiguousArrayStorageCyypGMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	mov	w1, #64                         ; =0x40
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	str	x0, [x22, #88]
Lloh22:
	adrp	x8, lCPI5_0@PAGE
Lloh23:
	ldr	q0, [x8, lCPI5_0@PAGEOFF]
	str	q0, [x0, #16]
	mov	x8, #-2305843009213693952       ; =0xe000000000000000
	stp	xzr, x8, [sp, #8]
	add	x20, sp, #8
	mov	w0, #19                         ; =0x13
	bl	_$ss11_StringGutsV4growyySiF
	ldr	x0, [sp, #16]
	bl	_swift_nonatomic_bridgeObjectRelease
	mov	w8, #15681                      ; =0x3d41
	mov	x23, x22
	str	x8, [x23, #16]!
	mov	x8, #-2161727821137838080       ; =0xe200000000000000
	str	x8, [x22, #24]
	mov	w8, #1                          ; =0x1
	mov	x20, x22
	str	x8, [x20, #32]!
Lloh24:
	adrp	x21, _$sSiN@GOTPAGE
Lloh25:
	ldr	x21, [x21, _$sSiN@GOTPAGEOFF]
Lloh26:
	adrp	x1, _$sSis23CustomStringConvertiblesWP@GOTPAGE
Lloh27:
	ldr	x1, [x1, _$sSis23CustomStringConvertiblesWP@GOTPAGEOFF]
	mov	x0, x21
	bl	_$ss23CustomStringConvertibleP11descriptionSSvgTj
	mov	x24, x1
	mov	x20, x23
	bl	_$sSS6appendyySSF
	mov	x0, x24
	bl	_swift_nonatomic_bridgeObjectRelease
	mov	w0, #16928                      ; =0x4220
	movk	w0, #61, lsl #16
	mov	x1, #-2089670227099910144       ; =0xe300000000000000
	bl	_$sSS6appendyySSF
	bl	_$s4main12ImmutableBoxCMa
	str	x0, [x22, #96]
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x20, x0
	str	x0, [x22, #104]
	mov	w8, #2                          ; =0x2
	str	x8, [x0, #16]
	mov	x0, #0                          ; =0x0
	bl	_$sScPMa
	mov	x3, x0
	str	x0, [x22, #112]
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #56]
	str	x8, [x22, #120]
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	mov	w2, #1                          ; =0x1
	blr	x8
Lloh28:
	adrp	x0, l_metadata@PAGE+16
Lloh29:
	add	x0, x0, l_metadata@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x23, x0
	stp	xzr, xzr, [x0, #16]
	str	x20, [x0, #32]
	mov	x0, x20
	bl	_swift_nonatomic_retain
Lloh30:
	adrp	x3, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu@PAGE
Lloh31:
	add	x3, x3, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x19
	mov	x4, x23
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	mov	x20, x0
	str	x0, [x22, #128]
	mov	x0, x19
	bl	_$sScPSgWOh
Lloh32:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh33:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh34:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #136]
Lloh35:
	adrp	x9, _$s4mainAAyyYaFTQ1_@PAGE
Lloh36:
	add	x9, x9, _$s4mainAAyyYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
	add	x0, x22, #40
	mov	x22, x8
	mov	x1, x20
	mov	x2, x21
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #40]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #24]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpLdrGotLdr	Lloh32, Lloh33, Lloh34
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpLdrGot	Lloh26, Lloh27
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpLdr	Lloh22, Lloh23
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh18, Lloh19
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4mainAAyyYaFTQ1_
_$s4mainAAyyYaFTQ1_:                    ; @"$s4mainAAyyYaFTQ1_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldp	x20, x0, [x8, #128]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	mov	x0, x20
	bl	_swift_nonatomic_release
Lloh37:
	adrp	x0, _$s4mainAAyyYaFTY2_@PAGE
Lloh38:
	add	x0, x0, _$s4mainAAyyYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh37, Lloh38
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4mainAAyyYaFTY2_
_$s4mainAAyyYaFTY2_:                    ; @"$s4mainAAyyYaFTY2_"
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
	ldp	x19, x0, [x22, #96]
	bl	_swift_nonatomic_release
	ldr	x8, [x22, #40]
	mov	x20, x22
	str	x8, [x20, #48]!
Lloh39:
	adrp	x0, _$sSiN@GOTPAGE
Lloh40:
	ldr	x0, [x0, _$sSiN@GOTPAGEOFF]
Lloh41:
	adrp	x1, _$sSis23CustomStringConvertiblesWP@GOTPAGE
Lloh42:
	ldr	x1, [x1, _$sSis23CustomStringConvertiblesWP@GOTPAGEOFF]
	bl	_$ss23CustomStringConvertibleP11descriptionSSvgTj
	mov	x21, x1
	add	x20, x22, #16
	bl	_$sSS6appendyySSF
	mov	x0, x21
	bl	_swift_nonatomic_bridgeObjectRelease
	add	x20, x22, #16
	mov	w0, #17184                      ; =0x4320
	movk	w0, #61, lsl #16
	mov	x1, #-2089670227099910144       ; =0xe300000000000000
	bl	_$sSS6appendyySSF
	bl	_$s4main6HolderCMa
	mov	w1, #120                        ; =0x78
	mov	w2, #15                         ; =0xf
	bl	_swift_allocObject
	mov	x20, x0
	str	x0, [x22, #144]
	bl	_swift_defaultActor_initialize
	mov	x0, x19
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #17                         ; =0x11
	str	x8, [x0, #16]
	str	x0, [x20, #112]
Lloh43:
	adrp	x0, _$s4mainAAyyYaFTY3_@PAGE
Lloh44:
	add	x0, x0, _$s4mainAAyyYaFTY3_@PAGEOFF
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpLdrGot	Lloh41, Lloh42
	.loh AdrpLdrGot	Lloh39, Lloh40
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4mainAAyyYaFTY3_
_$s4mainAAyyYaFTY3_:                    ; @"$s4mainAAyyYaFTY3_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x0, [x22, #144]
	ldr	x8, [x0, #112]
	ldr	x8, [x8, #16]
	str	x8, [x22, #152]
	bl	_swift_nonatomic_release
Lloh45:
	adrp	x0, _$s4mainAAyyYaFTY4_@PAGE
Lloh46:
	add	x0, x0, _$s4mainAAyyYaFTY4_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh45, Lloh46
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4mainAAyyYaFTY4_
_$s4mainAAyyYaFTY4_:                    ; @"$s4mainAAyyYaFTY4_"
	.cfi_startproc
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #80
	stp	x26, x25, [sp, #8]              ; 16-byte Folded Spill
	stp	x24, x23, [sp, #24]             ; 16-byte Folded Spill
	stp	x21, x19, [sp, #40]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -32
	.cfi_offset w21, -40
	.cfi_offset w23, -48
	.cfi_offset w24, -56
	.cfi_offset w25, -64
	.cfi_offset w26, -72
	ldr	x8, [x22, #152]
	ldp	x23, x26, [x22, #112]
	ldr	x24, [x22, #96]
	ldr	x21, [x22, #80]
	mov	x20, x22
	str	x8, [x20, #56]!
Lloh47:
	adrp	x19, _$sSiN@GOTPAGE
Lloh48:
	ldr	x19, [x19, _$sSiN@GOTPAGEOFF]
Lloh49:
	adrp	x1, _$sSis23CustomStringConvertiblesWP@GOTPAGE
Lloh50:
	ldr	x1, [x1, _$sSis23CustomStringConvertiblesWP@GOTPAGEOFF]
	mov	x0, x19
	bl	_$ss23CustomStringConvertibleP11descriptionSSvgTj
	mov	x25, x1
	add	x20, x22, #16
	bl	_$sSS6appendyySSF
	mov	x0, x25
	bl	_swift_nonatomic_bridgeObjectRelease
	add	x20, x22, #16
	mov	w0, #17440                      ; =0x4420
	movk	w0, #61, lsl #16
	mov	x1, #-2089670227099910144       ; =0xe300000000000000
	bl	_$sSS6appendyySSF
	mov	x0, x24
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x20, x0
	str	x0, [x22, #160]
	mov	w8, #4                          ; =0x4
	str	x8, [x0, #16]
	mov	x0, x21
	mov	w1, #1                          ; =0x1
	mov	w2, #1                          ; =0x1
	mov	x3, x23
	blr	x26
Lloh51:
	adrp	x0, l_metadata.4@PAGE+16
Lloh52:
	add	x0, x0, l_metadata.4@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x23, x0
	stp	xzr, xzr, [x0, #16]
	str	x20, [x0, #32]
	mov	x0, x20
	bl	_swift_nonatomic_retain
Lloh53:
	adrp	x3, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu@PAGE
Lloh54:
	add	x3, x3, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x21
	mov	x4, x23
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	mov	x20, x0
	str	x0, [x22, #168]
Lloh55:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh56:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh57:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #176]
Lloh58:
	adrp	x9, _$s4mainAAyyYaFTQ5_@PAGE
Lloh59:
	add	x9, x9, _$s4mainAAyyYaFTQ5_@PAGEOFF
	stp	x22, x9, [x0]
	add	x0, x22, #64
	mov	x22, x8
	mov	x1, x20
	mov	x2, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #40]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #24]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpLdrGotLdr	Lloh55, Lloh56, Lloh57
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpLdrGot	Lloh49, Lloh50
	.loh AdrpLdrGot	Lloh47, Lloh48
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4mainAAyyYaFTQ5_
_$s4mainAAyyYaFTQ5_:                    ; @"$s4mainAAyyYaFTQ5_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	ldr	x8, [x22]
	stur	x8, [x29, #-8]
	ldp	x20, x0, [x8, #168]
	ldr	x22, [x22]
	bl	_swift_task_dealloc
	mov	x0, x20
	bl	_swift_nonatomic_release
Lloh60:
	adrp	x0, _$s4mainAAyyYaFTY6_@PAGE
Lloh61:
	add	x0, x0, _$s4mainAAyyYaFTY6_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh60, Lloh61
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4mainAAyyYaFTY6_
_$s4mainAAyyYaFTY6_:                    ; @"$s4mainAAyyYaFTY6_"
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
	ldr	x0, [x22, #160]
	ldp	x21, x19, [x22, #80]
	bl	_swift_nonatomic_release
	ldr	x8, [x22, #64]
	mov	x20, x22
	str	x8, [x20, #72]!
Lloh62:
	adrp	x0, _$sSiN@GOTPAGE
Lloh63:
	ldr	x0, [x0, _$sSiN@GOTPAGEOFF]
Lloh64:
	adrp	x1, _$sSis23CustomStringConvertiblesWP@GOTPAGE
Lloh65:
	ldr	x1, [x1, _$sSis23CustomStringConvertiblesWP@GOTPAGEOFF]
	bl	_$ss23CustomStringConvertibleP11descriptionSSvgTj
	mov	x23, x1
	add	x20, x22, #16
	bl	_$sSS6appendyySSF
	mov	x0, x23
	bl	_swift_nonatomic_bridgeObjectRelease
	ldp	x8, x9, [x22, #16]
Lloh66:
	adrp	x10, _$sSSN@GOTPAGE
Lloh67:
	ldr	x10, [x10, _$sSSN@GOTPAGEOFF]
	str	x10, [x19, #56]
	stp	x8, x9, [x19, #32]
	mov	x0, x19
	mov	w1, #32                         ; =0x20
	mov	x2, #-2233785415175766016       ; =0xe100000000000000
	mov	w3, #10                         ; =0xa
	mov	x4, #-2233785415175766016       ; =0xe100000000000000
	bl	_$ss5print_9separator10terminatoryypd_S2StF
	mov	x0, x19
	bl	_swift_nonatomic_release
	mov	x0, x21
	bl	_swift_task_dealloc
	ldr	x0, [x22, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	ldr	x23, [sp], #48                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	br	x0
	.loh AdrpLdrGot	Lloh66, Lloh67
	.loh AdrpLdrGot	Lloh64, Lloh65
	.loh AdrpLdrGot	Lloh62, Lloh63
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
	b.eq	LBB12_2
; %bb.1:
	ldr	x9, [x1]
	asr	x8, x9, #32
	add	x0, x1, w9, sxtw
	mov	x1, x8
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	bl	_swift_getTypeByMangledNameInContext2
	str	x0, [x19]
LBB12_2:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s4main12ImmutableBoxCMa ; -- Begin function $s4main12ImmutableBoxCMa
	.globl	_$s4main12ImmutableBoxCMa
	.p2align	2
_$s4main12ImmutableBoxCMa:              ; @"$s4main12ImmutableBoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
Lloh68:
	adrp	x0, _$s4main12ImmutableBoxCMf@PAGE+24
Lloh69:
	add	x0, x0, _$s4main12ImmutableBoxCMf@PAGEOFF+24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh68, Lloh69
                                        ; -- End function
	.private_extern	_$s4main12ImmutableBoxC5valueSivg ; -- Begin function $s4main12ImmutableBoxC5valueSivg
	.globl	_$s4main12ImmutableBoxC5valueSivg
	.p2align	2
_$s4main12ImmutableBoxC5valueSivg:      ; @"$s4main12ImmutableBoxC5valueSivg"
; %bb.0:
	ldr	x0, [x20, #16]
	ret
                                        ; -- End function
	.private_extern	_$s4main12ImmutableBoxCyACSicfC ; -- Begin function $s4main12ImmutableBoxCyACSicfC
	.globl	_$s4main12ImmutableBoxCyACSicfC
	.p2align	2
_$s4main12ImmutableBoxCyACSicfC:        ; @"$s4main12ImmutableBoxCyACSicfC"
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
	.private_extern	_$s4main12ImmutableBoxCyACSicfc ; -- Begin function $s4main12ImmutableBoxCyACSicfc
	.globl	_$s4main12ImmutableBoxCyACSicfc
	.p2align	2
_$s4main12ImmutableBoxCyACSicfc:        ; @"$s4main12ImmutableBoxCyACSicfc"
; %bb.0:
	str	x0, [x20, #16]
	mov	x0, x20
	ret
                                        ; -- End function
	.private_extern	_$s4main12ImmutableBoxCfd ; -- Begin function $s4main12ImmutableBoxCfd
	.globl	_$s4main12ImmutableBoxCfd
	.p2align	2
_$s4main12ImmutableBoxCfd:              ; @"$s4main12ImmutableBoxCfd"
; %bb.0:
	mov	x0, x20
	ret
                                        ; -- End function
	.private_extern	_$s4main12ImmutableBoxCfD ; -- Begin function $s4main12ImmutableBoxCfD
	.globl	_$s4main12ImmutableBoxCfD
	.p2align	2
_$s4main12ImmutableBoxCfD:              ; @"$s4main12ImmutableBoxCfD"
; %bb.0:
	mov	x0, x20
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	b	_swift_deallocClassInstance
                                        ; -- End function
	.private_extern	_$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi ; -- Begin function $s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi
	.globl	_$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi
	.p2align	2
_$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi: ; @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	bl	_$s4main12ImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #17                         ; =0x11
	str	x8, [x0, #16]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s4main6HolderC4readSiyF ; -- Begin function $s4main6HolderC4readSiyF
	.globl	_$s4main6HolderC4readSiyF
	.p2align	2
_$s4main6HolderC4readSiyF:              ; @"$s4main6HolderC4readSiyF"
; %bb.0:
	ldr	x8, [x20, #112]
	ldr	x0, [x8, #16]
	ret
                                        ; -- End function
	.private_extern	_$s4main6HolderCfd      ; -- Begin function $s4main6HolderCfd
	.globl	_$s4main6HolderCfd
	.p2align	2
_$s4main6HolderCfd:                     ; @"$s4main6HolderCfd"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #112]
	bl	_swift_nonatomic_release
	mov	x0, x20
	bl	_swift_defaultActor_destroy
	mov	x0, x20
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s4main6HolderCfD      ; -- Begin function $s4main6HolderCfD
	.globl	_$s4main6HolderCfD
	.p2align	2
_$s4main6HolderCfD:                     ; @"$s4main6HolderCfD"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #112]
	bl	_swift_nonatomic_release
	mov	x0, x20
	bl	_swift_defaultActor_destroy
	mov	x0, x20
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	_swift_defaultActor_deallocate
                                        ; -- End function
	.private_extern	_$s4main6HolderCACycfC  ; -- Begin function $s4main6HolderCACycfC
	.globl	_$s4main6HolderCACycfC
	.p2align	2
_$s4main6HolderCACycfC:                 ; @"$s4main6HolderCACycfC"
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
	bl	_$s4main12ImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #17                         ; =0x11
	str	x8, [x0, #16]
	str	x0, [x19, #112]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s4main6HolderCACycfc  ; -- Begin function $s4main6HolderCACycfc
	.globl	_$s4main6HolderCACycfc
	.p2align	2
_$s4main6HolderCACycfc:                 ; @"$s4main6HolderCACycfc"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	mov	x0, x20
	bl	_swift_defaultActor_initialize
	bl	_$s4main12ImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #17                         ; =0x11
	str	x8, [x0, #16]
	str	x0, [x20, #112]
	mov	x0, x20
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s4main6HolderC15unownedExecutorScevg ; -- Begin function $s4main6HolderC15unownedExecutorScevg
	.globl	_$s4main6HolderC15unownedExecutorScevg
	.p2align	2
_$s4main6HolderC15unownedExecutorScevg: ; @"$s4main6HolderC15unownedExecutorScevg"
; %bb.0:
	mov	x0, x20
	mov	x1, #0                          ; =0x0
	ret
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main6HolderCScAAAScA15unownedExecutorScevgTW
_$s4main6HolderCScAAAScA15unownedExecutorScevgTW: ; @"$s4main6HolderCScAAAScA15unownedExecutorScevgTW"
; %bb.0:
	mov	x0, x20
	mov	x1, #0                          ; =0x0
	ret
                                        ; -- End function
	.private_extern	_$s4main5caseASiyF      ; -- Begin function $s4main5caseASiyF
	.globl	_$s4main5caseASiyF
	.p2align	2
_$s4main5caseASiyF:                     ; @"$s4main5caseASiyF"
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
                                        ; -- End function
	.private_extern	_$s4main5caseBySiAA12ImmutableBoxCYaF ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaF
	.globl	_$s4main5caseBySiAA12ImmutableBoxCYaF
	.p2align	2
_$s4main5caseBySiAA12ImmutableBoxCYaF:  ; @"$s4main5caseBySiAA12ImmutableBoxCYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	str	x0, [x22, #24]
Lloh70:
	adrp	x0, _$sScPSgMd@PAGE
Lloh71:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh72:
	adrp	x1, _$sScPSgMR@PAGE
Lloh73:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #32]
Lloh74:
	adrp	x0, _$s4main5caseBySiAA12ImmutableBoxCYaFTY0_@PAGE
Lloh75:
	add	x0, x0, _$s4main5caseBySiAA12ImmutableBoxCYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh70, Lloh71
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFTY0_
_$s4main5caseBySiAA12ImmutableBoxCYaFTY0_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFTY0_"
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
Lloh76:
	adrp	x0, l_metadata.10@PAGE+16
Lloh77:
	add	x0, x0, l_metadata.10@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
	stp	xzr, xzr, [x0, #16]
	str	x19, [x0, #32]
	mov	x0, x19
	bl	_swift_nonatomic_retain
Lloh78:
	adrp	x3, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu@PAGE
Lloh79:
	add	x3, x3, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x20
	mov	x4, x21
	bl	_$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5
	mov	x19, x0
	str	x0, [x22, #40]
	mov	x0, x20
	bl	_$sScPSgWOh
Lloh80:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh81:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh82:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #48]
Lloh83:
	adrp	x9, _$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_@PAGE
Lloh84:
	add	x9, x9, _$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
Lloh85:
	adrp	x2, _$sSiN@GOTPAGE
Lloh86:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
	add	x0, x22, #16
	mov	x22, x8
	mov	x1, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpLdrGot	Lloh85, Lloh86
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpLdrGotLdr	Lloh80, Lloh81, Lloh82
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFTQ1_
_$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_"
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
	bl	_swift_nonatomic_release
Lloh87:
	adrp	x0, _$s4main5caseBySiAA12ImmutableBoxCYaFTY2_@PAGE
Lloh88:
	add	x0, x0, _$s4main5caseBySiAA12ImmutableBoxCYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh87, Lloh88
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFTY2_
_$s4main5caseBySiAA12ImmutableBoxCYaFTY2_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFTY2_"
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
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_"
; %bb.0:
	stp	x0, x3, [x22, #16]
Lloh89:
	adrp	x0, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_@PAGE
Lloh90:
	add	x0, x0, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh89, Lloh90
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"
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
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh91:
	adrp	x8, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh92:
	ldr	w0, [x8, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh93:
	adrp	x9, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
Lloh94:
	add	x9, x9, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpLdr	Lloh91, Lloh92
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
Lloh95:
	adrp	x0, _$sScPSgMd@PAGE
Lloh96:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh97:
	adrp	x1, _$sScPSgMR@PAGE
Lloh98:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x9, [x8, #64]
	add	x8, x9, #15
	and	x8, x8, #0xfffffffffffffff0
Lloh99:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh100:
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
	bl	_swift_nonatomic_retain
	cmp	w25, #1
	b.ne	LBB36_2
; %bb.1:
	mov	x0, x20
	bl	_$sScPSgWOh
	mov	w22, #4096                      ; =0x1000
	b	LBB36_3
LBB36_2:
	bl	_$sScP8rawValues5UInt8Vvg
	mov	x25, x0
	ldr	x8, [x26, #8]
	mov	x0, x20
	mov	x1, x22
	blr	x8
	mov	w22, #4096                      ; =0x1000
	bfxil	x22, x25, #0, #8
LBB36_3:
	ldp	x26, x25, [x19, #16]
	mov	x0, x26
	bl	_swift_nonatomic_unknownObjectRetain
	mov	x0, x19
	bl	_swift_nonatomic_release
	cbz	x26, LBB36_7
; %bb.4:
	mov	x0, x26
	bl	_swift_getObjectType
	mov	x20, x26
	mov	x1, x25
	bl	_$sScA15unownedExecutorScevgTj
	mov	x20, x0
	mov	x25, x1
	mov	x0, x26
	bl	_swift_nonatomic_unknownObjectRelease
	cbz	x23, LBB36_8
LBB36_5:
	mov	x0, x24
	mov	x1, x23
	bl	_$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg
	mov	x23, x0
	add	x26, x0, #32
Lloh101:
	adrp	x0, l_metadata.37@PAGE+16
Lloh102:
	add	x0, x0, l_metadata.37@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x24, x0
	stp	x21, x19, [x0, #16]
	orr	x21, x25, x20
	mov	x0, x19
	bl	_swift_nonatomic_retain
	cbz	x21, LBB36_10
; %bb.6:
	stp	xzr, xzr, [x29, #-128]
	sub	x8, x29, #128
	stp	x20, x25, [x29, #-112]
	b	LBB36_11
LBB36_7:
	mov	x20, #0                         ; =0x0
	mov	x25, #0                         ; =0x0
	cbnz	x23, LBB36_5
LBB36_8:
Lloh103:
	adrp	x0, l_metadata.32@PAGE+16
Lloh104:
	add	x0, x0, l_metadata.32@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x4, x0
	stp	x21, x19, [x0, #16]
	orr	x8, x25, x20
	cbz	x8, LBB36_12
; %bb.9:
	stp	xzr, xzr, [x29, #-96]
	sub	x1, x29, #96
	stp	x20, x25, [x29, #-80]
	b	LBB36_13
LBB36_10:
	mov	x8, #0                          ; =0x0
LBB36_11:
	mov	w9, #7                          ; =0x7
	stp	x9, x8, [x29, #-152]
	stur	x26, [x29, #-136]
Lloh105:
	adrp	x2, _$sSiN@GOTPAGE
Lloh106:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh107:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu@PAGE
Lloh108:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu@PAGEOFF
	sub	x1, x29, #152
	mov	x0, x22
	mov	x4, x24
	bl	_swift_task_create
	mov	x20, x0
	mov	x0, x19
	bl	_swift_nonatomic_release
	mov	x0, x23
	bl	_swift_nonatomic_release
	mov	x0, x20
	b	LBB36_14
LBB36_12:
	mov	x1, #0                          ; =0x0
LBB36_13:
Lloh109:
	adrp	x2, _$sSiN@GOTPAGE
Lloh110:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh111:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu@PAGE
Lloh112:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu@PAGEOFF
	mov	x0, x22
	bl	_swift_task_create
LBB36_14:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh95, Lloh96
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpLdrGot	Lloh105, Lloh106
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpLdrGot	Lloh109, Lloh110
	.loh AdrpLdrGot	Lloh99, Lloh100
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
Lloh113:
	adrp	x0, _$sScPSgMd@PAGE
Lloh114:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh115:
	adrp	x1, _$sScPSgMR@PAGE
Lloh116:
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
	.loh AdrpAdd	Lloh115, Lloh116
	.loh AdrpAdd	Lloh113, Lloh114
                                        ; -- End function
	.private_extern	_$s4main6HolderCMa      ; -- Begin function $s4main6HolderCMa
	.globl	_$s4main6HolderCMa
	.p2align	2
_$s4main6HolderCMa:                     ; @"$s4main6HolderCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
Lloh117:
	adrp	x0, _$s4main6HolderCMf@PAGE+24
Lloh118:
	add	x0, x0, _$s4main6HolderCMf@PAGEOFF+24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh117, Lloh118
                                        ; -- End function
	.private_extern	_$s4main5caseCSiyYaF    ; -- Begin function $s4main5caseCSiyYaF
	.globl	_$s4main5caseCSiyYaF
	.p2align	2
_$s4main5caseCSiyYaF:                   ; @"$s4main5caseCSiyYaF"
; %bb.0:
Lloh119:
	adrp	x0, _$s4main5caseCSiyYaFTY0_@PAGE
Lloh120:
	add	x0, x0, _$s4main5caseCSiyYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh119, Lloh120
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseCSiyYaFTY0_
_$s4main5caseCSiyYaFTY0_:               ; @"$s4main5caseCSiyYaFTY0_"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	bl	_$s4main6HolderCMa
	mov	w1, #120                        ; =0x78
	mov	w2, #15                         ; =0xf
	bl	_swift_allocObject
	mov	x20, x0
	str	x0, [x22, #16]
	bl	_swift_defaultActor_initialize
	bl	_$s4main12ImmutableBoxCMa
	mov	w1, #24                         ; =0x18
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	w8, #17                         ; =0x11
	str	x8, [x0, #16]
	str	x0, [x20, #112]
Lloh121:
	adrp	x0, _$s4main5caseCSiyYaFTY1_@PAGE
Lloh122:
	add	x0, x0, _$s4main5caseCSiyYaFTY1_@PAGEOFF
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh121, Lloh122
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseCSiyYaFTY1_
_$s4main5caseCSiyYaFTY1_:               ; @"$s4main5caseCSiyYaFTY1_"
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
	ldr	x0, [x22, #16]
	ldr	x8, [x0, #112]
	ldr	x20, [x8, #16]
	bl	_swift_nonatomic_release
	ldr	x1, [x22, #8]
	mov	x0, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x1
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s4main5caseDySiAA12ImmutableBoxCYaF ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaF
	.globl	_$s4main5caseDySiAA12ImmutableBoxCYaF
	.p2align	2
_$s4main5caseDySiAA12ImmutableBoxCYaF:  ; @"$s4main5caseDySiAA12ImmutableBoxCYaF"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	str	x0, [x22, #24]
Lloh123:
	adrp	x0, _$sScPSgMd@PAGE
Lloh124:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh125:
	adrp	x1, _$sScPSgMR@PAGE
Lloh126:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	bl	_swift_task_alloc
	str	x0, [x22, #32]
Lloh127:
	adrp	x0, _$s4main5caseDySiAA12ImmutableBoxCYaFTY0_@PAGE
Lloh128:
	add	x0, x0, _$s4main5caseDySiAA12ImmutableBoxCYaFTY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh123, Lloh124
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFTY0_
_$s4main5caseDySiAA12ImmutableBoxCYaFTY0_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFTY0_"
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
Lloh129:
	adrp	x0, l_metadata.16@PAGE+16
Lloh130:
	add	x0, x0, l_metadata.16@PAGEOFF+16
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x21, x0
	stp	xzr, xzr, [x0, #16]
	str	x19, [x0, #32]
	mov	x0, x19
	bl	_swift_nonatomic_retain
Lloh131:
	adrp	x3, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu@PAGE
Lloh132:
	add	x3, x3, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu@PAGEOFF
	mov	x0, #0                          ; =0x0
	mov	x1, #0                          ; =0x0
	mov	x2, x20
	mov	x4, x21
	bl	_$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5
	mov	x20, x0
	str	x0, [x22, #40]
Lloh133:
	adrp	x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGE
Lloh134:
	ldr	x8, [x8, _$sScTss5NeverORs_rlE5valuexvgTu@GOTPAGEOFF]
Lloh135:
	ldr	w0, [x8, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #48]
Lloh136:
	adrp	x9, _$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_@PAGE
Lloh137:
	add	x9, x9, _$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_@PAGEOFF
	stp	x22, x9, [x0]
Lloh138:
	adrp	x2, _$sSiN@GOTPAGE
Lloh139:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
	add	x0, x22, #16
	mov	x22, x8
	mov	x1, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x21, x19, [sp, #8]              ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_$sScTss5NeverORs_rlE5valuexvg
	.loh AdrpLdrGot	Lloh138, Lloh139
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpLdrGotLdr	Lloh133, Lloh134, Lloh135
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh129, Lloh130
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFTQ1_
_$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_"
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
	bl	_swift_nonatomic_release
Lloh140:
	adrp	x0, _$s4main5caseDySiAA12ImmutableBoxCYaFTY2_@PAGE
Lloh141:
	add	x0, x0, _$s4main5caseDySiAA12ImmutableBoxCYaFTY2_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	b	_swift_task_switch
	.loh AdrpAdd	Lloh140, Lloh141
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_"
; %bb.0:
	stp	x0, x3, [x22, #16]
Lloh142:
	adrp	x0, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_@PAGE
Lloh143:
	add	x0, x0, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_@PAGEOFF
	mov	x1, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	b	_swift_task_switch
	.loh AdrpAdd	Lloh142, Lloh143
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh144:
	adrp	x8, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh145:
	ldr	w0, [x8, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh146:
	adrp	x9, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_@PAGE
Lloh147:
	add	x9, x9, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpLdr	Lloh144, Lloh145
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
Lloh148:
	adrp	x0, _$sScPSgMd@PAGE
Lloh149:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh150:
	adrp	x1, _$sScPSgMR@PAGE
Lloh151:
	add	x1, x1, _$sScPSgMR@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledNameV2
	ldur	x8, [x0, #-8]
	ldr	x9, [x8, #64]
	add	x8, x9, #15
	and	x8, x8, #0xfffffffffffffff0
Lloh152:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh153:
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
	bl	_swift_nonatomic_retain
	cmp	w26, #1
	b.ne	LBB47_2
; %bb.1:
	mov	x0, x20
	bl	_$sScPSgWOh
	mov	w23, #7168                      ; =0x1c00
	b	LBB47_3
LBB47_2:
	bl	_$sScP8rawValues5UInt8Vvg
	mov	x26, x0
	ldr	x8, [x27, #8]
	mov	x0, x20
	mov	x1, x23
	blr	x8
	mov	w23, #7168                      ; =0x1c00
	bfxil	x23, x26, #0, #8
LBB47_3:
	ldp	x27, x26, [x19, #16]
	mov	x0, x27
	bl	_swift_nonatomic_unknownObjectRetain
	mov	x0, x19
	bl	_swift_nonatomic_release
	cbz	x27, LBB47_7
; %bb.4:
	mov	x0, x27
	bl	_swift_getObjectType
	mov	x20, x27
	mov	x1, x26
	bl	_$sScA15unownedExecutorScevgTj
	mov	x20, x0
	mov	x26, x1
	mov	x0, x27
	bl	_swift_nonatomic_unknownObjectRelease
	cbz	x24, LBB47_8
LBB47_5:
	mov	x0, x25
	mov	x1, x24
	bl	_$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg
	mov	x25, x0
	mov	x0, x24
	bl	_swift_nonatomic_bridgeObjectRelease
	add	x27, x25, #32
Lloh154:
	adrp	x0, l_metadata.26@PAGE+16
Lloh155:
	add	x0, x0, l_metadata.26@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x24, x0
	stp	x22, x19, [x0, #16]
	orr	x22, x26, x20
	mov	x0, x19
	bl	_swift_nonatomic_retain
	cbz	x22, LBB47_10
; %bb.6:
	stp	xzr, xzr, [x29, #-144]
	sub	x8, x29, #144
	stp	x20, x26, [x29, #-128]
	b	LBB47_11
LBB47_7:
	mov	x20, #0                         ; =0x0
	mov	x26, #0                         ; =0x0
	cbnz	x24, LBB47_5
LBB47_8:
	mov	x0, x21
	bl	_$sScPSgWOh
Lloh156:
	adrp	x0, l_metadata.22@PAGE+16
Lloh157:
	add	x0, x0, l_metadata.22@PAGEOFF+16
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	bl	_swift_allocObject
	mov	x4, x0
	stp	x22, x19, [x0, #16]
	orr	x8, x26, x20
	cbz	x8, LBB47_12
; %bb.9:
	stp	xzr, xzr, [x29, #-112]
	sub	x1, x29, #112
	stp	x20, x26, [x29, #-96]
	b	LBB47_13
LBB47_10:
	mov	x8, #0                          ; =0x0
LBB47_11:
	mov	w9, #7                          ; =0x7
	stp	x9, x8, [x29, #-168]
	stur	x27, [x29, #-152]
Lloh158:
	adrp	x2, _$sSiN@GOTPAGE
Lloh159:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh160:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu@PAGE
Lloh161:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu@PAGEOFF
	sub	x1, x29, #168
	mov	x0, x23
	mov	x4, x24
	bl	_swift_task_create
	mov	x20, x0
	mov	x0, x25
	bl	_swift_nonatomic_release
	mov	x0, x21
	bl	_$sScPSgWOh
	mov	x0, x19
	bl	_swift_nonatomic_release
	mov	x0, x20
	b	LBB47_14
LBB47_12:
	mov	x1, #0                          ; =0x0
LBB47_13:
Lloh162:
	adrp	x2, _$sSiN@GOTPAGE
Lloh163:
	ldr	x2, [x2, _$sSiN@GOTPAGEOFF]
Lloh164:
	adrp	x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu@PAGE
Lloh165:
	add	x3, x3, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu@PAGEOFF
	mov	x0, x23
	bl	_swift_task_create
LBB47_14:
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpAdd	Lloh154, Lloh155
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpLdrGot	Lloh158, Lloh159
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpLdrGot	Lloh162, Lloh163
	.loh AdrpLdrGot	Lloh152, Lloh153
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh166:
	adrp	x8, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh167:
	ldr	w0, [x8, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh168:
	adrp	x9, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_@PAGE
Lloh169:
	add	x9, x9, _$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpLdr	Lloh166, Lloh167
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_"
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
	.p2align	2                               ; -- Begin function objectdestroyTm
_objectdestroyTm:                       ; @objectdestroyTm
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #16]
	bl	_swift_nonatomic_unknownObjectRelease
	ldr	x0, [x20, #32]
	bl	_swift_nonatomic_release
	mov	x0, x20
	mov	w1, #40                         ; =0x28
	mov	w2, #7                          ; =0x7
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	_swift_deallocObject
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17"
; %bb.0:
	orr	x29, x29, #0x1000000000000000
	str	x19, [sp, #-32]!                ; 8-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	str	x22, [sp, #8]
	add	x29, sp, #16
	mov	x19, x0
	ldr	x20, [x20, #32]
Lloh170:
	adrp	x8, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGE+4
Lloh171:
	ldr	w0, [x8, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu@PAGEOFF+4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh172:
	adrp	x9, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_@PAGE
Lloh173:
	add	x9, x9, _$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	mov	x3, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldr	x19, [sp], #32                  ; 8-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	b	_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpLdr	Lloh170, Lloh171
                                        ; -- End function
	.private_extern	_$s4main5caseEySiAA12ImmutableBoxCF ; -- Begin function $s4main5caseEySiAA12ImmutableBoxCF
	.globl	_$s4main5caseEySiAA12ImmutableBoxCF
	.p2align	2
_$s4main5caseEySiAA12ImmutableBoxCF:    ; @"$s4main5caseEySiAA12ImmutableBoxCF"
; %bb.0:
	ldr	x0, [x0, #16]
	ret
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
Lloh174:
	adrp	x0, _$sScPSgMd@PAGE
Lloh175:
	add	x0, x0, _$sScPSgMd@PAGEOFF
Lloh176:
	adrp	x1, _$sScPSgMR@PAGE
Lloh177:
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
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh174, Lloh175
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
Lloh178:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_@PAGE
Lloh179:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_@PAGEOFF
	stp	x22, x9, [x0]
	mov	x0, x19
	mov	x22, x8
	ldp	x1, x19, [sp, #8]               ; 16-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	br	x1
	.loh AdrpAdd	Lloh178, Lloh179
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
	.p2align	2                               ; -- Begin function objectdestroy.21
l_objectdestroy.21:                     ; @objectdestroy.21
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	ldr	x0, [x20, #24]
	bl	_swift_nonatomic_release
	mov	x0, x20
	mov	w1, #32                         ; =0x20
	mov	w2, #7                          ; =0x7
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	_swift_deallocObject
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
Lloh180:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh181:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh182:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_@PAGE
Lloh183:
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
	.loh AdrpAdd	Lloh182, Lloh183
	.loh AdrpAdd	Lloh180, Lloh181
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27"
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
Lloh184:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh185:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh186:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_@PAGE
Lloh187:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_@PAGEOFF
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
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpAdd	Lloh184, Lloh185
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_"
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
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33"
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
Lloh188:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh189:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh190:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_@PAGE
Lloh191:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_@PAGEOFF
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
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpAdd	Lloh188, Lloh189
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38"
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
Lloh192:
	adrp	x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGE
Lloh193:
	add	x23, x23, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu@PAGEOFF
	ldr	w0, [x23, #4]
	bl	_swift_task_alloc
	mov	x8, x0
	str	x0, [x22, #16]
Lloh194:
	adrp	x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_@PAGE
Lloh195:
	add	x9, x9, _$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_@PAGEOFF
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
	.loh AdrpAdd	Lloh194, Lloh195
	.loh AdrpAdd	Lloh192, Lloh193
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.25
l_objectdestroy.25:                     ; @objectdestroy.25
; %bb.0:
	b	l_objectdestroy.21
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.31
l_objectdestroy.31:                     ; @objectdestroy.31
; %bb.0:
	b	l_objectdestroy.21
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.36
l_objectdestroy.36:                     ; @objectdestroy.36
; %bb.0:
	b	l_objectdestroy.21
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"
	.cfi_startproc
; %bb.0:
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFTY2_
_$s4main5caseDySiAA12ImmutableBoxCYaFTY2_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFTY2_"
	.cfi_startproc
; %bb.0:
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFTY2_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_"
	.cfi_startproc
; %bb.0:
	b	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_: ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_"
	.cfi_startproc
; %bb.0:
	b	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_: ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_"
	.cfi_startproc
; %bb.0:
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_: ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_"
	.cfi_startproc
; %bb.0:
	b	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.3
l_objectdestroy.3:                      ; @objectdestroy.3
; %bb.0:
	b	l_objectdestroy
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.9
l_objectdestroy.9:                      ; @objectdestroy.9
; %bb.0:
	b	l_objectdestroy
                                        ; -- End function
	.p2align	2                               ; -- Begin function objectdestroy.15
l_objectdestroy.15:                     ; @objectdestroy.15
; %bb.0:
	b	l_objectdestroy
                                        ; -- End function
	.private_extern	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu ; @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu"
	.section	__TEXT,__const
	.globl	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu
	.weak_definition	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu
	.p2align	3, 0x0
_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu:
	.long	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n-_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu
	.long	32                              ; 0x20

	.private_extern	_$s4mainAAyyYaFTu       ; @"$s4mainAAyyYaFTu"
	.globl	_$s4mainAAyyYaFTu
	.p2align	3, 0x0
_$s4mainAAyyYaFTu:
	.long	_$s4mainAAyyYaF-_$s4mainAAyyYaFTu
	.long	192                             ; 0xc0

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

	.private_extern	"_symbolic _____yypG s23_ContiguousArrayStorageC" ; @"symbolic _____yypG s23_ContiguousArrayStorageC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____yypG s23_ContiguousArrayStorageC"
	.weak_definition	"_symbolic _____yypG s23_ContiguousArrayStorageC"
	.p2align	1, 0x0
"_symbolic _____yypG s23_ContiguousArrayStorageC":
	.byte	2                               ; 0x2
Ltmp0:
	.long	_$ss23_ContiguousArrayStorageCMn@GOT-Ltmp0
	.ascii	"yypG"
	.byte	0                               ; 0x0

	.private_extern	_$ss23_ContiguousArrayStorageCyypGMd ; @"$ss23_ContiguousArrayStorageCyypGMd"
	.section	__DATA,__data
	.globl	_$ss23_ContiguousArrayStorageCyypGMd
	.weak_definition	_$ss23_ContiguousArrayStorageCyypGMd
	.p2align	3, 0x0
_$ss23_ContiguousArrayStorageCyypGMd:
	.space	8

	.private_extern	_$ss23_ContiguousArrayStorageCyypGMR ; @"$ss23_ContiguousArrayStorageCyypGMR"
	.section	__TEXT,__const
	.globl	_$ss23_ContiguousArrayStorageCyypGMR
	.weak_definition	_$ss23_ContiguousArrayStorageCyypGMR
	.p2align	3, 0x0
_$ss23_ContiguousArrayStorageCyypGMR:
	.long	"_symbolic _____yypG s23_ContiguousArrayStorageC"-_$ss23_ContiguousArrayStorageCyypGMR
	.long	9                               ; 0x9

	.p2align	3, 0x0                          ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu"
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_-_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu
	.long	32                              ; 0x20

	.private_extern	"_symbolic ScA_pSg"     ; @"symbolic ScA_pSg"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic ScA_pSg"
	.weak_definition	"_symbolic ScA_pSg"
	.p2align	1, 0x0
"_symbolic ScA_pSg":
	.ascii	"ScA_pSg"
	.byte	0                               ; 0x0

	.private_extern	"_symbolic _____ 4main12ImmutableBoxC" ; @"symbolic _____ 4main12ImmutableBoxC"
	.globl	"_symbolic _____ 4main12ImmutableBoxC"
	.weak_definition	"_symbolic _____ 4main12ImmutableBoxC"
	.p2align	1, 0x0
"_symbolic _____ 4main12ImmutableBoxC":
	.byte	1                               ; 0x1
	.long	_$s4main12ImmutableBoxCMn-"_symbolic _____ 4main12ImmutableBoxC"-1
	.byte	0                               ; 0x0

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor"
l__swift5_reflection_descriptor:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor-12
	.long	"_symbolic _____ 4main12ImmutableBoxC"-l__swift5_reflection_descriptor-16

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
	.p2align	3, 0x0                          ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu"
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu:
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA-_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu
	.long	32                              ; 0x20

	.p2align	3, 0x0                          ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu"
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu:
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_-_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.2"
l__swift5_reflection_descriptor.2:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor.2-12
	.long	"_symbolic _____ 4main12ImmutableBoxC"-l__swift5_reflection_descriptor.2-16

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.4
l_metadata.4:
	.quad	l_objectdestroy.3
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.2

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu"
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu:
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA-_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu
	.long	32                              ; 0x20

	.private_extern	_$s4main5caseBySiAA12ImmutableBoxCYaFTu ; @"$s4main5caseBySiAA12ImmutableBoxCYaFTu"
	.globl	_$s4main5caseBySiAA12ImmutableBoxCYaFTu
	.p2align	3, 0x0
_$s4main5caseBySiAA12ImmutableBoxCYaFTu:
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaF-_$s4main5caseBySiAA12ImmutableBoxCYaFTu
	.long	64                              ; 0x40

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.8"
l__swift5_reflection_descriptor.8:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor.8-12
	.long	"_symbolic _____ 4main12ImmutableBoxC"-l__swift5_reflection_descriptor.8-16

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
	.p2align	3, 0x0                          ; @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu"
_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu:
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11-_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu
	.long	32                              ; 0x20

	.private_extern	_$s4main5caseCSiyYaFTu  ; @"$s4main5caseCSiyYaFTu"
	.globl	_$s4main5caseCSiyYaFTu
	.p2align	3, 0x0
_$s4main5caseCSiyYaFTu:
	.long	_$s4main5caseCSiyYaF-_$s4main5caseCSiyYaFTu
	.long	32                              ; 0x20

	.private_extern	_$s4main5caseDySiAA12ImmutableBoxCYaFTu ; @"$s4main5caseDySiAA12ImmutableBoxCYaFTu"
	.globl	_$s4main5caseDySiAA12ImmutableBoxCYaFTu
	.p2align	3, 0x0
_$s4main5caseDySiAA12ImmutableBoxCYaFTu:
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaF-_$s4main5caseDySiAA12ImmutableBoxCYaFTu
	.long	64                              ; 0x40

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.14"
l__swift5_reflection_descriptor.14:
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic ScA_pSg"-l__swift5_reflection_descriptor.14-12
	.long	"_symbolic _____ 4main12ImmutableBoxC"-l__swift5_reflection_descriptor.14-16

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.16
l_metadata.16:
	.quad	l_objectdestroy.15
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.14

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu"
_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu:
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17-_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu
	.long	32                              ; 0x20

.zerofill __DATA,__bss,_$s4main6HolderCScAAAMcMK,128,4 ; @"$s4main6HolderCScAAAMcMK"
	.private_extern	_$s4main6HolderCScAAAMc ; @"$s4main6HolderCScAAAMc"
	.globl	_$s4main6HolderCScAAAMc
	.p2align	2, 0x0
_$s4main6HolderCScAAAMc:
	.long	l_got.$sScAMp-_$s4main6HolderCScAAAMc+1
	.long	_$s4main6HolderCMn-_$s4main6HolderCScAAAMc-4
	.long	0                               ; 0x0
	.long	196608                          ; 0x30000
	.long	1                               ; 0x1
	.long	l_got.$sScA15unownedExecutorScevgTq-_$s4main6HolderCScAAAMc-20+1
	.long	_$s4main6HolderCScAAAScA15unownedExecutorScevgTW-_$s4main6HolderCScAAAMc-24
	.short	0                               ; 0x0
	.short	1                               ; 0x1
	.long	0                               ; 0x0
	.long	_$s4main6HolderCScAAAMcMK-_$s4main6HolderCScAAAMc-36

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2, 0x0                          ; @"\01l_entry_point"
l_entry_point:
	.long	_main-l_entry_point
	.long	0                               ; 0x0

	.private_extern	_$s4main12ImmutableBoxC5valueSivpWvd ; @"$s4main12ImmutableBoxC5valueSivpWvd"
	.section	__TEXT,__const
	.globl	_$s4main12ImmutableBoxC5valueSivpWvd
	.p2align	3, 0x0
_$s4main12ImmutableBoxC5valueSivpWvd:
	.quad	16                              ; 0x10

	.private_extern	_$s4main12ImmutableBoxCMm ; @"$s4main12ImmutableBoxCMm"
	.section	__DATA,__data
	.globl	_$s4main12ImmutableBoxCMm
	.p2align	3, 0x0
_$s4main12ImmutableBoxCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC4main12ImmutableBox

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.23._TtC4main12ImmutableBox
l_.str.23._TtC4main12ImmutableBox:
	.asciz	"_TtC4main12ImmutableBox"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC4main12ImmutableBox
__METACLASS_DATA__TtC4main12ImmutableBox:
	.long	129                             ; 0x81
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.23._TtC4main12ImmutableBox
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
	.p2align	3, 0x0                          ; @_IVARS__TtC4main12ImmutableBox
__IVARS__TtC4main12ImmutableBox:
	.long	32                              ; 0x20
	.long	1                               ; 0x1
	.quad	_$s4main12ImmutableBoxC5valueSivpWvd
	.quad	l_.str.5.value
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC4main12ImmutableBox
__DATA__TtC4main12ImmutableBox:
	.long	128                             ; 0x80
	.long	16                              ; 0x10
	.long	24                              ; 0x18
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.23._TtC4main12ImmutableBox
	.quad	0
	.quad	0
	.quad	__IVARS__TtC4main12ImmutableBox
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.4.main:                          ; @.str.4.main
	.asciz	"main"

	.private_extern	_$s4mainMXM             ; @"$s4mainMXM"
	.section	__TEXT,__constg_swiftt
	.globl	_$s4mainMXM
	.weak_definition	_$s4mainMXM
	.p2align	2, 0x0
_$s4mainMXM:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	l_.str.4.main-_$s4mainMXM-8

	.section	__TEXT,__const
l_.str.12.ImmutableBox:                 ; @.str.12.ImmutableBox
	.asciz	"ImmutableBox"

	.private_extern	_$s4main12ImmutableBoxCMn ; @"$s4main12ImmutableBoxCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s4main12ImmutableBoxCMn
	.p2align	2, 0x0
_$s4main12ImmutableBoxCMn:
	.long	2147483728                      ; 0x80000050
	.long	_$s4mainMXM-_$s4main12ImmutableBoxCMn-4
	.long	l_.str.12.ImmutableBox-_$s4main12ImmutableBoxCMn-8
	.long	_$s4main12ImmutableBoxCMa-_$s4main12ImmutableBoxCMn-12
	.long	_$s4main12ImmutableBoxCMF-_$s4main12ImmutableBoxCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	1                               ; 0x1
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	_$s4main12ImmutableBoxCyACSicfC-_$s4main12ImmutableBoxCMn-56

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s4main12ImmutableBoxCMf"
_$s4main12ImmutableBoxCMf:
	.quad	0
	.quad	_$s4main12ImmutableBoxCfD
	.quad	_$sBoWV
	.quad	_$s4main12ImmutableBoxCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC4main12ImmutableBox+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	24                              ; 0x18
	.short	7                               ; 0x7
	.short	0                               ; 0x0
	.long	120                             ; 0x78
	.long	24                              ; 0x18
	.quad	_$s4main12ImmutableBoxCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	_$s4main12ImmutableBoxCyACSicfC

	.private_extern	"_symbolic Si"          ; @"symbolic Si"
	.section	__TEXT,__swift5_typeref
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
	.p2align	2, 0x0                          ; @"$s4main12ImmutableBoxCMF"
_$s4main12ImmutableBoxCMF:
	.long	"_symbolic _____ 4main12ImmutableBoxC"-_$s4main12ImmutableBoxCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	"_symbolic Si"-_$s4main12ImmutableBoxCMF-20
	.long	l___unnamed_1-_$s4main12ImmutableBoxCMF-24

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpWvd"
_$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpWvd:
	.quad	112                             ; 0x70

	.private_extern	_$s4main6HolderCMm      ; @"$s4main6HolderCMm"
	.section	__DATA,__data
	.globl	_$s4main6HolderCMm
	.p2align	3, 0x0
_$s4main6HolderCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC4main6Holder

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.16._TtC4main6Holder
l_.str.16._TtC4main6Holder:
	.asciz	"_TtC4main6Holder"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC4main6Holder
__METACLASS_DATA__TtC4main6Holder:
	.long	1153                            ; 0x481
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.16._TtC4main6Holder
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_.str.13.$defaultActor:                ; @".str.13.$defaultActor"
	.asciz	"$defaultActor"

l_.str.3.box:                           ; @.str.3.box
	.asciz	"box"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_IVARS__TtC4main6Holder
__IVARS__TtC4main6Holder:
	.long	32                              ; 0x20
	.long	2                               ; 0x2
	.quad	0
	.quad	l_.str.13.$defaultActor
	.quad	l_.str.0.
	.long	4                               ; 0x4
	.long	96                              ; 0x60
	.quad	_$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpWvd
	.quad	l_.str.3.box
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC4main6Holder
__DATA__TtC4main6Holder:
	.long	1152                            ; 0x480
	.long	16                              ; 0x10
	.long	120                             ; 0x78
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.16._TtC4main6Holder
	.quad	0
	.quad	0
	.quad	__IVARS__TtC4main6Holder
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.6.Holder:                        ; @.str.6.Holder
	.asciz	"Holder"

	.private_extern	_$s4main6HolderCMn      ; @"$s4main6HolderCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s4main6HolderCMn
	.p2align	2, 0x0
_$s4main6HolderCMn:
	.long	2172649552                      ; 0x81800050
	.long	_$s4mainMXM-_$s4main6HolderCMn-4
	.long	l_.str.6.Holder-_$s4main6HolderCMn-8
	.long	_$s4main6HolderCMa-_$s4main6HolderCMn-12
	.long	_$s4main6HolderCMF-_$s4main6HolderCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	14                              ; 0xe
	.long	4                               ; 0x4
	.long	2                               ; 0x2
	.long	10                              ; 0xa
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	16                              ; 0x10
	.long	_$s4main6HolderC4readSiyF-_$s4main6HolderCMn-56
	.long	1                               ; 0x1
	.long	_$s4main6HolderCACycfC-_$s4main6HolderCMn-64

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s4main6HolderCMf"
_$s4main6HolderCMf:
	.quad	0
	.quad	_$s4main6HolderCfD
	.quad	_$sBoWV
	.quad	_$s4main6HolderCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC4main6Holder+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	120                             ; 0x78
	.short	15                              ; 0xf
	.short	0                               ; 0x0
	.long	136                             ; 0x88
	.long	24                              ; 0x18
	.quad	_$s4main6HolderCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	112                             ; 0x70
	.quad	_$s4main6HolderC4readSiyF
	.quad	_$s4main6HolderCACycfC

	.private_extern	"_symbolic _____ 4main6HolderC" ; @"symbolic _____ 4main6HolderC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 4main6HolderC"
	.weak_definition	"_symbolic _____ 4main6HolderC"
	.p2align	1, 0x0
"_symbolic _____ 4main6HolderC":
	.byte	1                               ; 0x1
	.long	_$s4main6HolderCMn-"_symbolic _____ 4main6HolderC"-1
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
	.asciz	"box"

	.section	__TEXT,__swift5_fieldmd
	.p2align	2, 0x0                          ; @"$s4main6HolderCMF"
_$s4main6HolderCMF:
	.long	"_symbolic _____ 4main6HolderC"-_$s4main6HolderCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	2                               ; 0x2
	.long	6                               ; 0x6
	.long	"_symbolic BD"-_$s4main6HolderCMF-20
	.long	l___unnamed_2-_$s4main6HolderCMF-24
	.long	0                               ; 0x0
	.long	"_symbolic _____ 4main12ImmutableBoxC"-_$s4main6HolderCMF-32
	.long	l___unnamed_3-_$s4main6HolderCMF-36

	.private_extern	__swift_FORCE_LOAD_$_swiftFoundation_$_main ; @"_swift_FORCE_LOAD_$_swiftFoundation_$_main"
	.section	__DATA,__const
	.globl	__swift_FORCE_LOAD_$_swiftFoundation_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swiftFoundation_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swiftFoundation_$_main:
	.quad	__swift_FORCE_LOAD_$_swiftFoundation

	.private_extern	__swift_FORCE_LOAD_$_swift_Builtin_float_$_main ; @"_swift_FORCE_LOAD_$_swift_Builtin_float_$_main"
	.globl	__swift_FORCE_LOAD_$_swift_Builtin_float_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swift_Builtin_float_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swift_Builtin_float_$_main:
	.quad	__swift_FORCE_LOAD_$_swift_Builtin_float

	.private_extern	__swift_FORCE_LOAD_$_swiftObjectiveC_$_main ; @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main"
	.globl	__swift_FORCE_LOAD_$_swiftObjectiveC_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swiftObjectiveC_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swiftObjectiveC_$_main:
	.quad	__swift_FORCE_LOAD_$_swiftObjectiveC

	.private_extern	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_main ; @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main"
	.globl	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swiftCoreFoundation_$_main:
	.quad	__swift_FORCE_LOAD_$_swiftCoreFoundation

	.private_extern	__swift_FORCE_LOAD_$_swiftDispatch_$_main ; @"_swift_FORCE_LOAD_$_swiftDispatch_$_main"
	.globl	__swift_FORCE_LOAD_$_swiftDispatch_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swiftDispatch_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swiftDispatch_$_main:
	.quad	__swift_FORCE_LOAD_$_swiftDispatch

	.private_extern	__swift_FORCE_LOAD_$_swiftXPC_$_main ; @"_swift_FORCE_LOAD_$_swiftXPC_$_main"
	.globl	__swift_FORCE_LOAD_$_swiftXPC_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swiftXPC_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swiftXPC_$_main:
	.quad	__swift_FORCE_LOAD_$_swiftXPC

	.private_extern	__swift_FORCE_LOAD_$_swiftIOKit_$_main ; @"_swift_FORCE_LOAD_$_swiftIOKit_$_main"
	.globl	__swift_FORCE_LOAD_$_swiftIOKit_$_main
	.weak_definition	__swift_FORCE_LOAD_$_swiftIOKit_$_main
	.p2align	3, 0x0
__swift_FORCE_LOAD_$_swiftIOKit_$_main:
	.quad	__swift_FORCE_LOAD_$_swiftIOKit

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
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.20"
l__swift5_reflection_descriptor.20:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.20-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.22
l_metadata.22:
	.quad	l_objectdestroy.21
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.20

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.24"
l__swift5_reflection_descriptor.24:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.24-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.26
l_metadata.26:
	.quad	l_objectdestroy.25
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.24

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.30"
l__swift5_reflection_descriptor.30:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.30-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.32
l_metadata.32:
	.quad	l_objectdestroy.31
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.30

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_capture
	.p2align	2, 0x0                          ; @"\01l__swift5_reflection_descriptor.35"
l__swift5_reflection_descriptor.35:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	"_symbolic SiIeAgHr_"-l__swift5_reflection_descriptor.35-12

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @metadata.37
l_metadata.37:
	.quad	l_objectdestroy.36
	.quad	0
	.quad	1024                            ; 0x400
	.long	16                              ; 0x10
	.space	4
	.quad	l__swift5_reflection_descriptor.35

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu"
_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu:
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38-_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu
	.long	32                              ; 0x20

	.section	__TEXT,__swift5_proto
	.p2align	2, 0x0                          ; @"$s4main6HolderCScAAAHc"
l_$s4main6HolderCScAAAHc:
	.long	_$s4main6HolderCScAAAMc-l_$s4main6HolderCScAAAHc

	.section	__TEXT,__swift5_types
	.p2align	2, 0x0                          ; @"$s4main12ImmutableBoxCHn"
l_$s4main12ImmutableBoxCHn:
	.long	_$s4main12ImmutableBoxCMn-l_$s4main12ImmutableBoxCHn

	.p2align	2, 0x0                          ; @"$s4main6HolderCHn"
l_$s4main6HolderCHn:
	.long	_$s4main6HolderCMn-l_$s4main6HolderCHn

	.private_extern	___swift_reflection_version ; @__swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1, 0x0
___swift_reflection_version:
	.short	3                               ; 0x3

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0                          ; @"objc_classes_$s4main12ImmutableBoxCN"
_objc_classes_$s4main12ImmutableBoxCN:
	.quad	_$s4main12ImmutableBoxCN

	.p2align	3, 0x0                          ; @"objc_classes_$s4main6HolderCN"
_objc_classes_$s4main6HolderCN:
	.quad	_$s4main6HolderCN

	.section	__TEXT,__swift_as_entry,coalesced,no_dead_strip
	.p2align	2, 0x0                          ; @__swift_async_entry_functlets
___swift_async_entry_functlets:
	.long	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n-___swift_async_entry_functlets
	.long	_$s4mainAAyyYaF-___swift_async_entry_functlets-4
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaF-___swift_async_entry_functlets-8
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_-___swift_async_entry_functlets-12
	.long	_$s4main5caseCSiyYaF-___swift_async_entry_functlets-16
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaF-___swift_async_entry_functlets-20
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_-___swift_async_entry_functlets-24
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5-___swift_async_entry_functlets-28

	.section	__TEXT,__swift_as_ret,coalesced,no_dead_strip
	.p2align	2, 0x0                          ; @__swift_async_ret_functlets
___swift_async_ret_functlets:
	.long	_$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_-___swift_async_ret_functlets
	.long	_$s4mainAAyyYaFTQ1_-___swift_async_ret_functlets-4
	.long	_$s4mainAAyyYaFTQ5_-___swift_async_ret_functlets-8
	.long	_$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_-___swift_async_ret_functlets-12
	.long	_$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_-___swift_async_ret_functlets-16
	.long	_$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_-___swift_async_ret_functlets-20

	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	l__swift5_reflection_descriptor.14
	.no_dead_strip	l__swift5_reflection_descriptor.2
	.no_dead_strip	l__swift5_reflection_descriptor.20
	.no_dead_strip	l__swift5_reflection_descriptor.24
	.no_dead_strip	l__swift5_reflection_descriptor.30
	.no_dead_strip	l__swift5_reflection_descriptor.35
	.no_dead_strip	l__swift5_reflection_descriptor.8
	.no_dead_strip	l_entry_point
	.no_dead_strip	l_$s4main12ImmutableBoxCHn
	.no_dead_strip	_$s4main12ImmutableBoxCMF
	.no_dead_strip	l_$s4main6HolderCHn
	.no_dead_strip	_$s4main6HolderCMF
	.no_dead_strip	l_$s4main6HolderCScAAAHc
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_main
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDispatch_$_main
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftFoundation_$_main
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftIOKit_$_main
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftObjectiveC_$_main
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftXPC_$_main
	.no_dead_strip	__swift_FORCE_LOAD_$_swift_Builtin_float_$_main
	.no_dead_strip	_main
	.no_dead_strip	_objc_classes_$s4main12ImmutableBoxCN
	.no_dead_strip	_objc_classes_$s4main6HolderCN
	.no_dead_strip	___swift_async_entry_functlets
	.no_dead_strip	___swift_async_ret_functlets
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"got.$sScAMp"
l_got.$sScAMp:
	.quad	_$sScAMp

	.p2align	3, 0x0                          ; @"got.$sScA15unownedExecutorScevgTq"
l_got.$sScA15unownedExecutorScevgTq:
	.quad	_$sScA15unownedExecutorScevgTq

	.linker_option "-lswiftFoundation"
	.linker_option "-framework", "Foundation"
	.linker_option "-lswiftCore"
	.linker_option "-lswift_DarwinFoundation3"
	.linker_option "-lswift_DarwinFoundation1"
	.linker_option "-lswift_DarwinFoundation2"
	.linker_option "-lswift_StringProcessing"
	.linker_option "-lswift_Concurrency"
	.linker_option "-lswiftSystem"
	.linker_option "-lswiftDarwin"
	.linker_option "-lswift_Builtin_float"
	.linker_option "-lswiftObservation"
	.linker_option "-lswiftObjectiveC"
	.linker_option "-lswiftCoreFoundation"
	.linker_option "-framework", "CoreFoundation"
	.linker_option "-lswiftDispatch"
	.linker_option "-framework", "Combine"
	.linker_option "-framework", "CoreServices"
	.linker_option "-framework", "Security"
	.linker_option "-lswiftXPC"
	.linker_option "-framework", "CFNetwork"
	.linker_option "-framework", "DiskArbitration"
	.linker_option "-lswiftIOKit"
	.linker_option "-framework", "IOKit"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	100861760

	.globl	_$s4main12ImmutableBoxCyACSicfCTq
	.private_extern	_$s4main12ImmutableBoxCyACSicfCTq
	.alt_entry	_$s4main12ImmutableBoxCyACSicfCTq
_$s4main12ImmutableBoxCyACSicfCTq = _$s4main12ImmutableBoxCMn+52
	.globl	_$s4main12ImmutableBoxCN
	.private_extern	_$s4main12ImmutableBoxCN
	.alt_entry	_$s4main12ImmutableBoxCN
_$s4main12ImmutableBoxCN = _$s4main12ImmutableBoxCMf+24
	.globl	_$s4main6HolderC4readSiyFTq
	.private_extern	_$s4main6HolderC4readSiyFTq
	.alt_entry	_$s4main6HolderC4readSiyFTq
_$s4main6HolderC4readSiyFTq = _$s4main6HolderCMn+52
	.globl	_$s4main6HolderCACycfCTq
	.private_extern	_$s4main6HolderCACycfCTq
	.alt_entry	_$s4main6HolderCACycfCTq
_$s4main6HolderCACycfCTq = _$s4main6HolderCMn+60
	.globl	_$s4main6HolderCN
	.private_extern	_$s4main6HolderCN
	.alt_entry	_$s4main6HolderCN
_$s4main6HolderCN = _$s4main6HolderCMf+24
	.weak_reference __swift_FORCE_LOAD_$_swiftFoundation
	.weak_reference __swift_FORCE_LOAD_$_swift_Builtin_float
	.weak_reference __swift_FORCE_LOAD_$_swiftObjectiveC
	.weak_reference __swift_FORCE_LOAD_$_swiftCoreFoundation
	.weak_reference __swift_FORCE_LOAD_$_swiftDispatch
	.weak_reference __swift_FORCE_LOAD_$_swiftXPC
	.weak_reference __swift_FORCE_LOAD_$_swiftIOKit
.subsections_via_symbols
