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
	bl	_$s12UnsafeEscape0A3BoxCMa
	mov	x20, x0
	bl	_$s12UnsafeEscape0A3BoxCACycfC
	adrp	x8, _$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp@PAGE
	str	x0, [x8, _$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp@PAGEOFF]
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s12UnsafeEscape0A3BoxCMa ; -- Begin function $s12UnsafeEscape0A3BoxCMa
	.globl	_$s12UnsafeEscape0A3BoxCMa
	.p2align	2
_$s12UnsafeEscape0A3BoxCMa:             ; @"$s12UnsafeEscape0A3BoxCMa"
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	adrp	x8, _$s12UnsafeEscape0A3BoxCMf@PAGE
	add	x8, x8, _$s12UnsafeEscape0A3BoxCMf@PAGEOFF
	add	x0, x8, #24
	bl	_objc_opt_self
	mov	x1, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
                                        ; -- End function
	.private_extern	_$s12UnsafeEscape0A3BoxCACycfC ; -- Begin function $s12UnsafeEscape0A3BoxCACycfC
	.globl	_$s12UnsafeEscape0A3BoxCACycfC
	.p2align	2
_$s12UnsafeEscape0A3BoxCACycfC:         ; @"$s12UnsafeEscape0A3BoxCACycfC"
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
	bl	_$s12UnsafeEscape0A3BoxCACycfc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s12UnsafeEscape0A3BoxC5valueSivpfi ; -- Begin function $s12UnsafeEscape0A3BoxC5valueSivpfi
	.globl	_$s12UnsafeEscape0A3BoxC5valueSivpfi
	.p2align	2
_$s12UnsafeEscape0A3BoxC5valueSivpfi:   ; @"$s12UnsafeEscape0A3BoxC5valueSivpfi"
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s12UnsafeEscape0A3BoxC5valueSivg ; -- Begin function $s12UnsafeEscape0A3BoxC5valueSivg
	.globl	_$s12UnsafeEscape0A3BoxC5valueSivg
	.p2align	2
_$s12UnsafeEscape0A3BoxC5valueSivg:     ; @"$s12UnsafeEscape0A3BoxC5valueSivg"
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
	.private_extern	_$s12UnsafeEscape0A3BoxC5valueSivs ; -- Begin function $s12UnsafeEscape0A3BoxC5valueSivs
	.globl	_$s12UnsafeEscape0A3BoxC5valueSivs
	.p2align	2
_$s12UnsafeEscape0A3BoxC5valueSivs:     ; @"$s12UnsafeEscape0A3BoxC5valueSivs"
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
	.private_extern	_$s12UnsafeEscape0A3BoxC5valueSivM ; -- Begin function $s12UnsafeEscape0A3BoxC5valueSivM
	.globl	_$s12UnsafeEscape0A3BoxC5valueSivM
	.p2align	2
_$s12UnsafeEscape0A3BoxC5valueSivM:     ; @"$s12UnsafeEscape0A3BoxC5valueSivM"
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
	adrp	x0, _$s12UnsafeEscape0A3BoxC5valueSivM.resume.0@PAGE
	add	x0, x0, _$s12UnsafeEscape0A3BoxC5valueSivM.resume.0@PAGEOFF
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function $s12UnsafeEscape0A3BoxC5valueSivM.resume.0
_$s12UnsafeEscape0A3BoxC5valueSivM.resume.0: ; @"$s12UnsafeEscape0A3BoxC5valueSivM.resume.0"
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
	.private_extern	_$s12UnsafeEscape0A3BoxCfd ; -- Begin function $s12UnsafeEscape0A3BoxCfd
	.globl	_$s12UnsafeEscape0A3BoxCfd
	.p2align	2
_$s12UnsafeEscape0A3BoxCfd:             ; @"$s12UnsafeEscape0A3BoxCfd"
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
	.private_extern	_$s12UnsafeEscape0A3BoxCfD ; -- Begin function $s12UnsafeEscape0A3BoxCfD
	.globl	_$s12UnsafeEscape0A3BoxCfD
	.p2align	2
_$s12UnsafeEscape0A3BoxCfD:             ; @"$s12UnsafeEscape0A3BoxCfD"
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
	bl	_$s12UnsafeEscape0A3BoxCfd
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
	.private_extern	_$s12UnsafeEscape0A3BoxCACycfc ; -- Begin function $s12UnsafeEscape0A3BoxCACycfc
	.globl	_$s12UnsafeEscape0A3BoxCACycfc
	.p2align	2
_$s12UnsafeEscape0A3BoxCACycfc:         ; @"$s12UnsafeEscape0A3BoxCACycfc"
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
	.private_extern	_$s12UnsafeEscape06unsafeB0yyF ; -- Begin function $s12UnsafeEscape06unsafeB0yyF
	.globl	_$s12UnsafeEscape06unsafeB0yyF
	.p2align	2
_$s12UnsafeEscape06unsafeB0yyF:         ; @"$s12UnsafeEscape06unsafeB0yyF"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, _$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x0, _$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp@PAGE
	add	x0, x0, _$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp@PAGEOFF
	sub	x1, x29, #24
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	mov	w8, #32                         ; =0x20
	mov	x2, x8
	mov	x3, #0                          ; =0x0
	str	x3, [sp, #24]                   ; 8-byte Folded Spill
	bl	_swift_beginAccess
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, _$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp@PAGEOFF]
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_swift_retain
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	_swift_endAccess
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #16
	add	x1, sp, #48
	mov	w8, #33                         ; =0x21
	mov	x2, x8
	bl	_swift_beginAccess
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #16]
	adds	x8, x8, #1
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	cset	w8, vs
	tbnz	w8, #0, LBB11_2
	b	LBB11_1
LBB11_1:
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	x8, [x9, #16]
	add	x0, sp, #48
	bl	_swift_endAccess
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	_swift_release
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB11_2:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.private_extern	_$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp ; @"$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp"
	.globl	_$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp
.zerofill __DATA,__common,_$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp,8,3
	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2, 0x0                          ; @"\01l_entry_point"
l_entry_point:
	.long	_main-l_entry_point
	.long	0                               ; 0x0

	.private_extern	_$s12UnsafeEscape0A3BoxC5valueSivpWvd ; @"$s12UnsafeEscape0A3BoxC5valueSivpWvd"
	.section	__TEXT,__const
	.globl	_$s12UnsafeEscape0A3BoxC5valueSivpWvd
	.p2align	3, 0x0
_$s12UnsafeEscape0A3BoxC5valueSivpWvd:
	.quad	16                              ; 0x10

	.private_extern	_$s12UnsafeEscape0A3BoxCMm ; @"$s12UnsafeEscape0A3BoxCMm"
	.section	__DATA,__data
	.globl	_$s12UnsafeEscape0A3BoxCMm
	.p2align	3, 0x0
_$s12UnsafeEscape0A3BoxCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC12UnsafeEscape9UnsafeBox

	.section	__TEXT,__objc_classname,cstring_literals
	.p2align	4, 0x0                          ; @.str.28._TtC12UnsafeEscape9UnsafeBox
l_.str.28._TtC12UnsafeEscape9UnsafeBox:
	.asciz	"_TtC12UnsafeEscape9UnsafeBox"

	.section	__DATA,__objc_const
	.p2align	3, 0x0                          ; @_METACLASS_DATA__TtC12UnsafeEscape9UnsafeBox
__METACLASS_DATA__TtC12UnsafeEscape9UnsafeBox:
	.long	129                             ; 0x81
	.long	40                              ; 0x28
	.long	40                              ; 0x28
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.28._TtC12UnsafeEscape9UnsafeBox
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
	.p2align	3, 0x0                          ; @_IVARS__TtC12UnsafeEscape9UnsafeBox
__IVARS__TtC12UnsafeEscape9UnsafeBox:
	.long	32                              ; 0x20
	.long	1                               ; 0x1
	.quad	_$s12UnsafeEscape0A3BoxC5valueSivpWvd
	.quad	l_.str.5.value
	.quad	l_.str.0.
	.long	3                               ; 0x3
	.long	8                               ; 0x8

	.p2align	3, 0x0                          ; @_DATA__TtC12UnsafeEscape9UnsafeBox
__DATA__TtC12UnsafeEscape9UnsafeBox:
	.long	128                             ; 0x80
	.long	16                              ; 0x10
	.long	24                              ; 0x18
	.long	0                               ; 0x0
	.quad	0
	.quad	l_.str.28._TtC12UnsafeEscape9UnsafeBox
	.quad	0
	.quad	0
	.quad	__IVARS__TtC12UnsafeEscape9UnsafeBox
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.12.UnsafeEscape:                 ; @.str.12.UnsafeEscape
	.asciz	"UnsafeEscape"

	.private_extern	_$s12UnsafeEscapeMXM    ; @"$s12UnsafeEscapeMXM"
	.section	__TEXT,__constg_swiftt
	.globl	_$s12UnsafeEscapeMXM
	.weak_definition	_$s12UnsafeEscapeMXM
	.p2align	2, 0x0
_$s12UnsafeEscapeMXM:
	.long	0                               ; 0x0
	.long	0                               ; 0x0
	.long	l_.str.12.UnsafeEscape-_$s12UnsafeEscapeMXM-8

	.section	__TEXT,__const
l_.str.9.UnsafeBox:                     ; @.str.9.UnsafeBox
	.asciz	"UnsafeBox"

	.private_extern	_$s12UnsafeEscape0A3BoxCMn ; @"$s12UnsafeEscape0A3BoxCMn"
	.section	__TEXT,__constg_swiftt
	.globl	_$s12UnsafeEscape0A3BoxCMn
	.p2align	2, 0x0
_$s12UnsafeEscape0A3BoxCMn:
	.long	2147483728                      ; 0x80000050
	.long	_$s12UnsafeEscapeMXM-_$s12UnsafeEscape0A3BoxCMn-4
	.long	l_.str.9.UnsafeBox-_$s12UnsafeEscape0A3BoxCMn-8
	.long	_$s12UnsafeEscape0A3BoxCMa-_$s12UnsafeEscape0A3BoxCMn-12
	.long	_$s12UnsafeEscape0A3BoxCMF-_$s12UnsafeEscape0A3BoxCMn-16
	.long	0                               ; 0x0
	.long	3                               ; 0x3
	.long	12                              ; 0xc
	.long	2                               ; 0x2
	.long	1                               ; 0x1
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	1                               ; 0x1
	.long	1                               ; 0x1
	.long	_$s12UnsafeEscape0A3BoxCACycfC-_$s12UnsafeEscape0A3BoxCMn-56

	.section	__DATA,__data
	.p2align	3, 0x0                          ; @"$s12UnsafeEscape0A3BoxCMf"
_$s12UnsafeEscape0A3BoxCMf:
	.quad	0
	.quad	_$s12UnsafeEscape0A3BoxCfD
	.quad	_$sBoWV
	.quad	_$s12UnsafeEscape0A3BoxCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC12UnsafeEscape9UnsafeBox+2
	.long	2                               ; 0x2
	.long	0                               ; 0x0
	.long	24                              ; 0x18
	.short	7                               ; 0x7
	.short	0                               ; 0x0
	.long	120                             ; 0x78
	.long	24                              ; 0x18
	.quad	_$s12UnsafeEscape0A3BoxCMn
	.quad	0
	.quad	16                              ; 0x10
	.quad	_$s12UnsafeEscape0A3BoxCACycfC

	.private_extern	"_symbolic _____ 12UnsafeEscape0A3BoxC" ; @"symbolic _____ 12UnsafeEscape0A3BoxC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 12UnsafeEscape0A3BoxC"
	.weak_definition	"_symbolic _____ 12UnsafeEscape0A3BoxC"
	.p2align	1, 0x0
"_symbolic _____ 12UnsafeEscape0A3BoxC":
	.byte	1                               ; 0x1
	.long	_$s12UnsafeEscape0A3BoxCMn-"_symbolic _____ 12UnsafeEscape0A3BoxC"-1
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
	.p2align	2, 0x0                          ; @"$s12UnsafeEscape0A3BoxCMF"
_$s12UnsafeEscape0A3BoxCMF:
	.long	"_symbolic _____ 12UnsafeEscape0A3BoxC"-_$s12UnsafeEscape0A3BoxCMF
	.long	0                               ; 0x0
	.short	1                               ; 0x1
	.short	12                              ; 0xc
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	"_symbolic Si"-_$s12UnsafeEscape0A3BoxCMF-20
	.long	l___unnamed_1-_$s12UnsafeEscape0A3BoxCMF-24

	.section	__TEXT,__swift5_types
	.p2align	2, 0x0                          ; @"$s12UnsafeEscape0A3BoxCHn"
l_$s12UnsafeEscape0A3BoxCHn:
	.long	_$s12UnsafeEscape0A3BoxCMn-l_$s12UnsafeEscape0A3BoxCHn

	.private_extern	___swift_reflection_version ; @__swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1, 0x0
___swift_reflection_version:
	.short	3                               ; 0x3

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0                          ; @"objc_classes_$s12UnsafeEscape0A3BoxCN"
_objc_classes_$s12UnsafeEscape0A3BoxCN:
	.quad	_$s12UnsafeEscape0A3BoxCN

	.no_dead_strip	_$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp
	.no_dead_strip	_main
	.no_dead_strip	_$s12UnsafeEscape0A3BoxC5valueSivg
	.no_dead_strip	_$s12UnsafeEscape0A3BoxC5valueSivs
	.no_dead_strip	_$s12UnsafeEscape06unsafeB0yyF
	.no_dead_strip	l_entry_point
	.no_dead_strip	_$s12UnsafeEscape0A3BoxCMF
	.no_dead_strip	l_$s12UnsafeEscape0A3BoxCHn
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	_objc_classes_$s12UnsafeEscape0A3BoxCN
	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lswiftCore"
	.linker_option "-lswift_Concurrency"
	.linker_option "-lswift_StringProcessing"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	100861760

	.globl	_$s12UnsafeEscape0A3BoxCACycfCTq
	.private_extern	_$s12UnsafeEscape0A3BoxCACycfCTq
	.alt_entry	_$s12UnsafeEscape0A3BoxCACycfCTq
_$s12UnsafeEscape0A3BoxCACycfCTq = _$s12UnsafeEscape0A3BoxCMn+52
	.globl	_$s12UnsafeEscape0A3BoxCN
	.private_extern	_$s12UnsafeEscape0A3BoxCN
	.alt_entry	_$s12UnsafeEscape0A3BoxCN
_$s12UnsafeEscape0A3BoxCN = _$s12UnsafeEscape0A3BoxCMf+24
.subsections_via_symbols
