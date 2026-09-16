; ModuleID = '/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/main-optimized/Cases.ll'
source_filename = "/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/main-optimized/Cases.ll"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx26.0.0"

%swift.async_func_pointer = type <{ i32, i32 }>
%swift.full_boxmetadata = type { ptr, ptr, %swift.type, i32, ptr }
%swift.type = type { i64 }
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%objc_class = type { ptr, ptr, ptr, ptr, ptr }
%swift.opaque = type opaque
%swift.type_metadata_record = type { i32 }
%swift.metadata_response = type { ptr, i64 }
%swift.serial_executor_task_option = type { %swift.task_option, %swift.executor }
%swift.task_option = type { i64, ptr }
%swift.executor = type { i64, i64 }
%swift.task_name_task_option = type { %swift.task_option, ptr }
%swift.async_task_and_context = type { ptr, ptr }

@"$s5Cases12caseI_globalAA20SendableImmutableBoxCvp" = hidden local_unnamed_addr global ptr null, align 8
@"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sScPSgMd" = linkonce_odr hidden global { ptr } zeroinitializer, align 8
@"$sScPSgMR" = linkonce_odr hidden constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScPSg" to i64), i64 ptrtoint (ptr @"$sScPSgMR" to i64)) to i32), i32 5 }, align 8
@"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScA_pSg" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"ScA_pSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 5Cases20SendableImmutableBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 5Cases20SendableImmutableBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata = private constant %swift.full_boxmetadata { ptr @objectdestroy, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor" }, align 8
@"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sScTss5NeverORs_rlE5valuexvgTu" = external local_unnamed_addr global %swift.async_func_pointer, align 8
@"$sSiN" = external global %swift.type, align 8
@"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.3" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.3", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.3", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.5 = private constant %swift.full_boxmetadata { ptr @objectdestroy.4, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.3" }, align 8
@"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic _____ 5Cases12UncheckedBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 5Cases12UncheckedBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.8" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.8", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases12UncheckedBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.8", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.10 = private constant %swift.full_boxmetadata { ptr @objectdestroy.9, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.8" }, align 8
@"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic SiIegd_" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"SiIegd_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.13" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIegd_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.13", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.15 = private constant %swift.full_boxmetadata { ptr @objectdestroy.14, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.13" }, align 8
@.str.0. = private unnamed_addr constant [1 x i8] zeroinitializer
@"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.16" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.16", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.16", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.18 = private constant %swift.full_boxmetadata { ptr @objectdestroy.17, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.16" }, align 8
@"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sScAMp" = external global %swift.protocol, align 4
@"got.$sScAMp" = private unnamed_addr constant ptr @"$sScAMp"
@"$sScA15unownedExecutorScevgTq" = external global %swift.method_descriptor, align 4
@"got.$sScA15unownedExecutorScevgTq" = private unnamed_addr constant ptr @"$sScA15unownedExecutorScevgTq"
@"$s5Cases10CaseCActorCScAAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s5Cases10CaseCActorCScAAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sScAMp" to i64), i64 ptrtoint (ptr @"$s5Cases10CaseCActorCScAAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s5Cases10CaseCActorCScAAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sScA15unownedExecutorScevgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s5Cases10CaseCActorCScAAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s5Cases10CaseCActorCScAAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCScAAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s5Cases10CaseCActorCScAAAMc", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"$s5Cases15PlainMutableBoxC5valueSivpWvd" = hidden constant i64 16, align 8
@"$sBoWV" = external global ptr, align 8
@"$s5Cases15PlainMutableBoxCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC5Cases15PlainMutableBox }, align 8
@"OBJC_CLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@"OBJC_METACLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@.str.27._TtC5Cases15PlainMutableBox = private unnamed_addr constant [28 x i8] c"_TtC5Cases15PlainMutableBox\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC5Cases15PlainMutableBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 129, i32 40, i32 40, i32 0, ptr null, ptr @.str.27._TtC5Cases15PlainMutableBox, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.5.value = private unnamed_addr constant [6 x i8] c"value\00", section "__TEXT,__objc_methname,cstring_literals"
@.str.0..21 = private unnamed_addr constant [1 x i8] zeroinitializer, section "__TEXT,__objc_methtype,cstring_literals"
@_IVARS__TtC5Cases15PlainMutableBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases15PlainMutableBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0..21, i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC5Cases15PlainMutableBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 128, i32 16, i32 24, i32 0, ptr null, ptr @.str.27._TtC5Cases15PlainMutableBox, ptr null, ptr null, ptr @_IVARS__TtC5Cases15PlainMutableBox, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.5.Cases = private constant [6 x i8] c"Cases\00"
@"$s5CasesMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5.Cases to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s5CasesMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.15.PlainMutableBox = private constant [16 x i8] c"PlainMutableBox\00"
@"$s5Cases15PlainMutableBoxCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5CasesMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15.PlainMutableBox to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 12, i32 2, i32 1, i32 10, i32 11, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCACycfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s5Cases15PlainMutableBoxCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s5Cases15PlainMutableBoxCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC5Cases15PlainMutableBox, i64 2), i32 2, i32 0, i32 24, i16 7, i16 0, i32 120, i32 24, ptr @"$s5Cases15PlainMutableBoxCMn", ptr null, i64 16, ptr @"$s5Cases15PlainMutableBoxCACycfC" }>, align 8
@"symbolic _____ 5Cases15PlainMutableBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 5Cases15PlainMutableBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [6 x i8] c"value\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s5Cases15PlainMutableBoxCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases15PlainMutableBoxC" to i64), i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 1, i32 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases15PlainMutableBoxCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases15PlainMutableBoxCMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s5Cases20SendableImmutableBoxC5valueSivpWvd" = hidden constant i64 16, align 8
@"$s5Cases20SendableImmutableBoxCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC5Cases20SendableImmutableBox }, align 8
@.str.32._TtC5Cases20SendableImmutableBox = private unnamed_addr constant [33 x i8] c"_TtC5Cases20SendableImmutableBox\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC5Cases20SendableImmutableBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 129, i32 40, i32 40, i32 0, ptr null, ptr @.str.32._TtC5Cases20SendableImmutableBox, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC5Cases20SendableImmutableBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases20SendableImmutableBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0..21, i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC5Cases20SendableImmutableBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 128, i32 16, i32 24, i32 0, ptr null, ptr @.str.32._TtC5Cases20SendableImmutableBox, ptr null, ptr null, ptr @_IVARS__TtC5Cases20SendableImmutableBox, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.20.SendableImmutableBox = private constant [21 x i8] c"SendableImmutableBox\00"
@"$s5Cases20SendableImmutableBoxCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5CasesMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20.SendableImmutableBox to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 12, i32 2, i32 1, i32 10, i32 11, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCyACSicfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s5Cases20SendableImmutableBoxCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s5Cases20SendableImmutableBoxCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC5Cases20SendableImmutableBox, i64 2), i32 2, i32 0, i32 24, i16 7, i16 0, i32 120, i32 24, ptr @"$s5Cases20SendableImmutableBoxCMn", ptr null, i64 16, ptr @"$s5Cases20SendableImmutableBoxCyACSicfC" }>, align 8
@"$s5Cases20SendableImmutableBoxCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases20SendableImmutableBoxCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases20SendableImmutableBoxCMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd" = hidden constant i64 112, align 8
@"$s5Cases10CaseCActorCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC5Cases10CaseCActor }, align 8
@.str.22._TtC5Cases10CaseCActor = private unnamed_addr constant [23 x i8] c"_TtC5Cases10CaseCActor\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC5Cases10CaseCActor = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1153, i32 40, i32 40, i32 0, ptr null, ptr @.str.22._TtC5Cases10CaseCActor, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@".str.13.$defaultActor" = private unnamed_addr constant [14 x i8] c"$defaultActor\00", section "__TEXT,__objc_methname,cstring_literals"
@.str.1.x = private unnamed_addr constant [2 x i8] c"x\00", section "__TEXT,__objc_methname,cstring_literals"
@_IVARS__TtC5Cases10CaseCActor = internal constant { i32, i32, [2 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 2, [2 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr null, ptr @".str.13.$defaultActor", ptr @.str.0..21, i32 4, i32 96 }, { ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd", ptr @.str.1.x, ptr @.str.0..21, i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC5Cases10CaseCActor = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1152, i32 16, i32 120, i32 0, ptr null, ptr @.str.22._TtC5Cases10CaseCActor, ptr null, ptr null, ptr @_IVARS__TtC5Cases10CaseCActor, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.10.CaseCActor = private constant [11 x i8] c"CaseCActor\00"
@"$s5Cases10CaseCActorCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }> <{ i32 -2122317744, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5CasesMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.CaseCActor to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 14, i32 4, i32 2, i32 10, i32 12, i32 2, %swift.method_descriptor { i32 16, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorC4readSiyF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 13, i32 1) to i64)) to i32) }, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCACycfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 14, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s5Cases10CaseCActorCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }> <{ ptr null, ptr @"$s5Cases10CaseCActorCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC5Cases10CaseCActor, i64 2), i32 2, i32 0, i32 120, i16 15, i16 0, i32 136, i32 24, ptr @"$s5Cases10CaseCActorCMn", ptr null, i64 16, i64 112, ptr @"$s5Cases10CaseCActorC4readSiyF", ptr @"$s5Cases10CaseCActorCACycfC" }>, align 8
@"symbolic _____ 5Cases10CaseCActorC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 5Cases10CaseCActorC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic BD" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"BD", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@1 = private constant [14 x i8] c"$defaultActor\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@2 = private constant [2 x i8] c"x\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s5Cases10CaseCActorCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases10CaseCActorC" to i64), i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 2, i32 6, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic BD" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s5Cases10CaseCActorCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s5Cases10CaseCActorCMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s5Cases10CaseCActorCMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s5Cases10CaseCActorCMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s5Cases12UncheckedBoxC5valueSivpWvd" = hidden constant i64 16, align 8
@"$s5Cases12UncheckedBoxCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC5Cases12UncheckedBox }, align 8
@.str.24._TtC5Cases12UncheckedBox = private unnamed_addr constant [25 x i8] c"_TtC5Cases12UncheckedBox\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC5Cases12UncheckedBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 129, i32 40, i32 40, i32 0, ptr null, ptr @.str.24._TtC5Cases12UncheckedBox, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@_IVARS__TtC5Cases12UncheckedBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases12UncheckedBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0..21, i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC5Cases12UncheckedBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 128, i32 16, i32 24, i32 0, ptr null, ptr @.str.24._TtC5Cases12UncheckedBox, ptr null, ptr null, ptr @_IVARS__TtC5Cases12UncheckedBox, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.12.UncheckedBox = private constant [13 x i8] c"UncheckedBox\00"
@"$s5Cases12UncheckedBoxCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5CasesMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12.UncheckedBox to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 12, i32 2, i32 1, i32 10, i32 11, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCACycfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s5Cases12UncheckedBoxCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s5Cases12UncheckedBoxCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC5Cases12UncheckedBox, i64 2), i32 2, i32 0, i32 24, i16 7, i16 0, i32 120, i32 24, ptr @"$s5Cases12UncheckedBoxCMn", ptr null, i64 16, ptr @"$s5Cases12UncheckedBoxCACycfC" }>, align 8
@"$s5Cases12UncheckedBoxCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases12UncheckedBoxC" to i64), i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 1, i32 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases12UncheckedBoxCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases12UncheckedBoxCMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic SiIeAgHr_" = linkonce_odr hidden constant <{ [9 x i8], i8 }> <{ [9 x i8] c"SiIeAgHr_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.22" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.22", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.24 = private constant %swift.full_boxmetadata { ptr @objectdestroy.23, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.22" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.26" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.26", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.28 = private constant %swift.full_boxmetadata { ptr @objectdestroy.27, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.26" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.32" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.32", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.34 = private constant %swift.full_boxmetadata { ptr @objectdestroy.33, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.32" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.37" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.37", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.39 = private constant %swift.full_boxmetadata { ptr @objectdestroy.38, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.37" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases10CaseCActorCScAAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCScAAAMc" to i64), i64 ptrtoint (ptr @"$s5Cases10CaseCActorCScAAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s5Cases15PlainMutableBoxCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCMn" to i64), i64 ptrtoint (ptr @"$s5Cases15PlainMutableBoxCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s5Cases20SendableImmutableBoxCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMn" to i64), i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s5Cases10CaseCActorCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases10CaseCActorCMn" to i64), i64 ptrtoint (ptr @"$s5Cases10CaseCActorCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s5Cases12UncheckedBoxCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMn" to i64), i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@"objc_classes_$s5Cases15PlainMutableBoxCN" = internal global ptr @"$s5Cases15PlainMutableBoxCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@"objc_classes_$s5Cases20SendableImmutableBoxCN" = internal global ptr @"$s5Cases20SendableImmutableBoxCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@"objc_classes_$s5Cases10CaseCActorCN" = internal global ptr @"$s5Cases10CaseCActorCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@"objc_classes_$s5Cases12UncheckedBoxCN" = internal global ptr @"$s5Cases12UncheckedBoxCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@__swift_async_entry_functlets = internal constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @__swift_async_entry_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 8) to i64)) to i32)], section "__TEXT,__swift_as_entry, coalesced, no_dead_strip", no_sanitize_address, align 4
@__swift_async_ret_functlets = internal constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr @__swift_async_ret_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 4) to i64)) to i32)], section "__TEXT,__swift_as_ret, coalesced, no_dead_strip", no_sanitize_address, align 4
@llvm.used = appending global [27 x ptr] [ptr @"\01l__swift5_reflection_descriptor", ptr @"\01l__swift5_reflection_descriptor.13", ptr @"\01l__swift5_reflection_descriptor.16", ptr @"\01l__swift5_reflection_descriptor.22", ptr @"\01l__swift5_reflection_descriptor.26", ptr @"\01l__swift5_reflection_descriptor.3", ptr @"\01l__swift5_reflection_descriptor.32", ptr @"\01l__swift5_reflection_descriptor.37", ptr @"\01l__swift5_reflection_descriptor.8", ptr @"\01l_entry_point", ptr @"$s5Cases10CaseCActorCHn", ptr @"$s5Cases10CaseCActorCMF", ptr @"$s5Cases10CaseCActorCScAAAHc", ptr @"$s5Cases12UncheckedBoxCHn", ptr @"$s5Cases12UncheckedBoxCMF", ptr @"$s5Cases15PlainMutableBoxCHn", ptr @"$s5Cases15PlainMutableBoxCMF", ptr @"$s5Cases20SendableImmutableBoxCHn", ptr @"$s5Cases20SendableImmutableBoxCMF", ptr @__swift_reflection_version, ptr @main, ptr @"objc_classes_$s5Cases10CaseCActorCN", ptr @"objc_classes_$s5Cases12UncheckedBoxCN", ptr @"objc_classes_$s5Cases15PlainMutableBoxCN", ptr @"objc_classes_$s5Cases20SendableImmutableBoxCN", ptr @__swift_async_entry_functlets, ptr @__swift_async_ret_functlets], section "llvm.metadata"

@"$s5Cases15PlainMutableBoxCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 13)
@"$s5Cases15PlainMutableBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases15PlainMutableBoxCMf", i32 0, i32 3)
@"$s5Cases20SendableImmutableBoxCyACSicfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 13)
@"$s5Cases20SendableImmutableBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases20SendableImmutableBoxCMf", i32 0, i32 3)
@"$s5Cases10CaseCActorC4readSiyFTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 13)
@"$s5Cases10CaseCActorCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 14)
@"$s5Cases10CaseCActorCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }>, ptr @"$s5Cases10CaseCActorCMf", i32 0, i32 3)
@"$s5Cases12UncheckedBoxCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 13)
@"$s5Cases12UncheckedBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases12UncheckedBoxCMf", i32 0, i32 3)

; Function Attrs: nounwind
define noundef i32 @main(i32 %0, ptr readnone captures(none) %1) #0 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 poison) #24
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = tail call noalias ptr @swift_allocObject(ptr %3, i64 24, i64 7) #2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 9, ptr %5, align 8
  store ptr %4, ptr @"$s5Cases12caseI_globalAA20SendableImmutableBoxCvp", align 8
  ret i32 0
}

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 %0) #1 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s5Cases20SendableImmutableBoxCMf", i64 24)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nounwind
declare ptr @swift_allocObject(ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s5Cases20SendableImmutableBoxCyACSicfC"(i64 %0, ptr swiftself %1) #0 {
entry:
  %2 = tail call noalias ptr @swift_allocObject(ptr %1, i64 24, i64 7) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc noundef i64 @"$s5Cases15PlainMutableBoxC5valueSivpfi"() local_unnamed_addr #3 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @swift_beginAccess(ptr, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: noinline nounwind
define hidden swiftcc { ptr, ptr } @"$s5Cases15PlainMutableBoxC5valueSivM"(ptr noalias dereferenceable(32) %0, ptr swiftself %1) local_unnamed_addr #5 {
coro.return:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %0)
  tail call void @swift_beginAccess(ptr nonnull %2, ptr nonnull %0, i64 33, ptr null) #2
  %3 = insertvalue { ptr, ptr } { ptr @"$s5Cases15PlainMutableBoxC5valueSivM.resume.0", ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nounwind
declare void @swift_endAccess(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc ptr @"$s5Cases15PlainMutableBoxCfd"(ptr readnone returned swiftself captures(ret: address, provenance) %0) local_unnamed_addr #3 {
entry:
  ret ptr %0
}

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s5Cases15PlainMutableBoxCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = tail call noalias ptr @swift_allocObject(ptr %0, i64 24, i64 7) #2
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden swiftcc ptr @"$s5Cases15PlainMutableBoxCACycfc"(ptr returned swiftself writeonly captures(ret: address, provenance) initializes((16, 24)) %0) local_unnamed_addr #6 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden swiftcc i64 @"$s5Cases20SendableImmutableBoxC5valueSivg"(ptr readonly swiftself captures(none) %0) local_unnamed_addr #7 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfc"(i64 %0, ptr returned swiftself writeonly captures(ret: address, provenance) initializes((16, 24)) %1) local_unnamed_addr #6 {
entry:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %0, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc ptr @"$s5Cases20SendableImmutableBoxCfd"(ptr readnone returned swiftself captures(ret: address, provenance) %0) local_unnamed_addr #3 {
entry:
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc noundef i64 @"$s5Cases11caseA_localSiyF"() local_unnamed_addr #3 {
entry:
  ret i64 1
}

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF"(ptr swiftasync initializes((24, 40)) %0, ptr %1) #8 {
coro.return:
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.spill.addr, align 8
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %4, align 8, !invariant.load !17
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.spill.addr10, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_"(ptr swiftasync initializes((40, 48)) %0) #9 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload14 = load ptr, ptr %.reload.addr13, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #24
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses1 = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !17
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload14, i32 1, i32 1, ptr %2) #2
  %5 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata, i64 16), i64 40, i64 7) #2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.reload, ptr %7, align 8
  %8 = tail call ptr @swift_retain(ptr returned %.reload) #26
  %9 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload14, ptr nonnull @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu", ptr %5)
  %.spill.addr15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.spill.addr15, align 8
  %10 = tail call ptr @"$sScPSgWOh"(ptr %.reload14)
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %async.ctx.frameptr)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i64 4), align 4
  %12 = zext i32 %11 to i64
  %13 = tail call swiftcc ptr @swift_task_alloc(i64 %12) #13
  %.spill.addr18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %.spill.addr18, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_", ptr %14, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %async.ctx.frameptr, ptr nonnull swiftasync %13, ptr %9, ptr nonnull @"$sSiN") #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #10 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %.reload.addr19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.reload20 = load ptr, ptr %.reload.addr19, align 8
  %.reload.addr16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload20) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload20)
  tail call void @swift_release(ptr %.reload17) #2
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #9 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload12 = load ptr, ptr %.reload.addr11, align 8
  %1 = load i64, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %async.ctx.frameptr)
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload12)
  tail call swiftcc void @swift_task_dealloc(ptr %.reload12) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  musttail call swifttailcc void %3(ptr swiftasync %0, i64 %1) #2
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(read)
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr %0, ptr %1) local_unnamed_addr #11 {
entry:
  %2 = load atomic ptr, ptr %0 monotonic, align 8
  %3 = icmp eq ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %entry
  %9 = phi ptr [ %2, %entry ], [ %17, %10 ]
  ret ptr %9

10:                                               ; preds = %entry
  %11 = load i64, ptr %1, align 8
  %12 = ashr i64 %11, 32
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 32
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr %16, i64 %12, ptr null, ptr null) #27
  store atomic ptr %17, ptr %0 monotonic, align 8
  br label %8
}

; Function Attrs: nounwind memory(argmem: readwrite)
declare swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr, i64, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc ptr @swift_task_alloc(i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare swifttailcc void @swift_task_switch(ptr, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @llvm.swift.async.context.addr() #2

declare swiftcc %swift.metadata_response @"$sScPMa"(i64) local_unnamed_addr #14

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync initializes((16, 32)) %1, i64 %2, i64 %3, ptr %4) #8 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.spill.addr4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %.spill.addr4, align 8
  store ptr %0, ptr %async.ctx.frameptr, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %1, ptr nonnull @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #9 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload6 = load ptr, ptr %.reload.addr5, align 8
  %.reload = load ptr, ptr %async.ctx.frameptr, align 8
  %1 = getelementptr inbounds nuw i8, ptr %.reload6, i64 16
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %.reload, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %4(ptr swiftasync %0) #2
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroyTm(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
declare void @swift_unknownObjectRelease(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @swift_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @swift_deallocObject(ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #0 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #2
  ret void
}

define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.reload = load ptr, ptr %async.ctx.frameptr, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %5(ptr swiftasync %3) #2
  ret void
}

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc void @swift_task_dealloc(ptr) local_unnamed_addr #13

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4) local_unnamed_addr #14 {
entry:
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %initial_serial_executor_record4 = alloca %swift.serial_executor_task_option, align 8
  %task_name_record = alloca %swift.task_name_task_option, align 8
  %5 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %7, align 8, !invariant.load !17
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = call ptr @"$sScPSgWOc"(ptr %2, ptr nonnull %8)
  %10 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #24
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.valueWitnesses1 = load ptr, ptr %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 48
  %GetEnumTagSinglePayload = load ptr, ptr %13, align 8, !invariant.load !17
  %14 = call i32 %GetEnumTagSinglePayload(ptr noalias nonnull %8, i32 1, ptr %11) #25
  %.not = icmp eq i32 %14, 1
  %15 = call ptr @swift_retain(ptr returned %4) #26
  br i1 %.not, label %21, label %16

16:                                               ; preds = %entry
  %17 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias nonnull swiftself %8)
  %18 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 8
  %Destroy = load ptr, ptr %18, align 8, !invariant.load !17
  call void %Destroy(ptr noalias nonnull %8, ptr nonnull %11) #2
  %19 = zext i8 %17 to i64
  %20 = or disjoint i64 %19, 4096
  br label %23

21:                                               ; preds = %entry
  %22 = call ptr @"$sScPSgWOh"(ptr nonnull %8)
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i64 [ 4096, %21 ], [ %20, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %26 to ptr
  %30 = call ptr @swift_unknownObjectRetain(ptr returned %29) #2
  call void @swift_release(ptr %4) #2
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = inttoptr i64 %28 to ptr
  %.Type = call ptr @swift_getObjectType(ptr nonnull %29) #28
  %34 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr nonnull swiftself %29, ptr %.Type, ptr %33)
  call void @swift_unknownObjectRelease(ptr nonnull %29) #2
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %37

37:                                               ; preds = %23, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %23 ]
  %39 = phi i64 [ %36, %32 ], [ 0, %23 ]
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %1 to ptr
  %43 = call swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64 %0, ptr nonnull %42)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.39, i64 16), i64 32, i64 7) #2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %3, ptr %46, align 8
  %.data3 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %4, ptr %.data3, align 8
  %47 = or i64 %39, %38
  %48 = icmp eq i64 %47, 0
  %49 = call ptr @swift_retain(ptr nonnull returned %4) #26
  br i1 %48, label %initial_serial_executor.cont6, label %initial_serial_executor.some5

initial_serial_executor.some5:                    ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initial_serial_executor_record4, i8 0, i64 16, i1 false)
  store i64 %38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record4, i64 24
  store i64 %39, ptr %51, align 8
  br label %initial_serial_executor.cont6

initial_serial_executor.cont6:                    ; preds = %initial_serial_executor.some5, %41
  %52 = phi ptr [ null, %41 ], [ %initial_serial_executor_record4, %initial_serial_executor.some5 ]
  store i64 7, ptr %task_name_record, align 8
  %53 = getelementptr inbounds nuw i8, ptr %task_name_record, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %task_name_record, i64 16
  store ptr %44, ptr %54, align 8
  %55 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr nonnull %task_name_record, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40Tu", ptr nonnull %45) #25
  call void @swift_release(ptr nonnull %4) #2
  call void @swift_release(ptr %43) #2
  br label %65

56:                                               ; preds = %37
  %57 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.34, i64 16), i64 32, i64 7) #2
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %3, ptr %58, align 8
  %.data = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %4, ptr %.data, align 8
  %59 = or i64 %39, %38
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %initial_serial_executor.cont, label %initial_serial_executor.some

initial_serial_executor.some:                     ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initial_serial_executor_record, i8 0, i64 16, i1 false)
  store i64 %38, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record, i64 24
  store i64 %39, ptr %62, align 8
  br label %initial_serial_executor.cont

initial_serial_executor.cont:                     ; preds = %initial_serial_executor.some, %56
  %63 = phi ptr [ null, %56 ], [ %initial_serial_executor_record, %initial_serial_executor.some ]
  %64 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr %63, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35Tu", ptr nonnull %57) #25
  br label %65

65:                                               ; preds = %initial_serial_executor.cont6, %initial_serial_executor.cont
  %.pn = phi %swift.async_task_and_context [ %64, %initial_serial_executor.cont ], [ %55, %initial_serial_executor.cont6 ]
  %66 = extractvalue %swift.async_task_and_context %.pn, 0
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  ret ptr %66
}

; Function Attrs: mustprogress nounwind willreturn
declare ptr @swift_retain(ptr returned) local_unnamed_addr #15

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOh"(ptr %0) local_unnamed_addr #5 {
entry:
  %1 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !17, !dereferenceable !18
  %3 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 8
  %Destroy = load ptr, ptr %3, align 8, !invariant.load !17
  tail call void %Destroy(ptr noalias %0, ptr %1) #2
  ret ptr %0
}

declare swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias, ptr swiftasync, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @swift_getObjectType(ptr) local_unnamed_addr #16

declare swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi"() local_unnamed_addr #0 {
entry:
  %0 = tail call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 poison) #24
  %1 = extractvalue %swift.metadata_response %0, 0
  %2 = tail call noalias ptr @swift_allocObject(ptr %1, i64 24, i64 7) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 3, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn
define hidden swiftcc ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg"(ptr readonly swiftself captures(none) %0) local_unnamed_addr #17 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  %3 = tail call ptr @swift_retain(ptr returned %2) #26
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden swiftcc i64 @"$s5Cases10CaseCActorC4readSiyF"(ptr readonly swiftself captures(none) %0) #18 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind
define hidden swiftcc ptr @"$s5Cases10CaseCActorCfd"(ptr returned swiftself %0) local_unnamed_addr #0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  tail call void @swift_release(ptr %2) #2
  tail call swiftcc void @swift_defaultActor_destroy(ptr %0) #2
  ret ptr %0
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_destroy(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc void @"$s5Cases10CaseCActorCfD"(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  tail call void @swift_release(ptr %2) #2
  tail call swiftcc void @swift_defaultActor_destroy(ptr %0) #2
  tail call swiftcc void @swift_defaultActor_deallocate(ptr %0) #2
  ret void
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_deallocate(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc ptr @"$s5Cases10CaseCActorCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = tail call noalias ptr @swift_allocObject(ptr %0, i64 120, i64 15) #2
  tail call swiftcc void @swift_defaultActor_initialize(ptr %1) #2
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = tail call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 poison) #24
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = tail call noalias ptr @swift_allocObject(ptr %4, i64 24, i64 7) #2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %6, align 8
  store ptr %5, ptr %2, align 16
  ret ptr %1
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_initialize(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc ptr @"$s5Cases10CaseCActorCACycfc"(ptr returned swiftself %0) local_unnamed_addr #0 {
entry:
  tail call swiftcc void @swift_defaultActor_initialize(ptr %0) #2
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = tail call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 poison) #24
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = tail call noalias ptr @swift_allocObject(ptr %3, i64 24, i64 7) #2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 3, ptr %5, align 8
  store ptr %4, ptr %1, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc { i64, i64 } @"$s5Cases10CaseCActorC15unownedExecutorScevg"(ptr swiftself %0) local_unnamed_addr #3 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = insertvalue { i64, i64 } undef, i64 %1, 0
  %3 = insertvalue { i64, i64 } %2, i64 0, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal swiftcc { i64, i64 } @"$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW"(ptr swiftself %0, ptr readnone captures(none) %Self, ptr readnone captures(none) %SelfWitnessTable) #3 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = insertvalue { i64, i64 } undef, i64 %1, 0
  %3 = insertvalue { i64, i64 } %2, i64 0, 1
  ret { i64, i64 } %3
}

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF"(ptr swiftasync initializes((24, 40)) %0, ptr %1) #8 {
coro.return:
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.spill.addr, align 8
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %4, align 8, !invariant.load !17
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.spill.addr10, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_"(ptr swiftasync initializes((40, 48)) %0) #9 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload14 = load ptr, ptr %.reload.addr13, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #24
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses1 = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !17
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload14, i32 1, i32 1, ptr %2) #2
  %5 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.5, i64 16), i64 40, i64 7) #2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.reload, ptr %7, align 8
  %8 = tail call ptr @swift_retain(ptr returned %.reload) #26
  %9 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload14, ptr nonnull @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu", ptr %5)
  %.spill.addr15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.spill.addr15, align 8
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %async.ctx.frameptr)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i64 4), align 4
  %11 = zext i32 %10 to i64
  %12 = tail call swiftcc ptr @swift_task_alloc(i64 %11) #13
  %.spill.addr18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %.spill.addr18, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %12)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_", ptr %13, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %async.ctx.frameptr, ptr nonnull swiftasync %12, ptr %9, ptr nonnull @"$sSiN") #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #10 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %.reload.addr19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.reload20 = load ptr, ptr %.reload.addr19, align 8
  %.reload.addr16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload20) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload20)
  tail call void @swift_release(ptr %.reload17) #2
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync initializes((16, 32)) %1, i64 %2, i64 %3, ptr %4) #8 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.spill.addr4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %.spill.addr4, align 8
  store ptr %0, ptr %async.ctx.frameptr, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %1, ptr nonnull @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #0 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #2
  ret void
}

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4) local_unnamed_addr #14 {
entry:
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %initial_serial_executor_record4 = alloca %swift.serial_executor_task_option, align 8
  %task_name_record = alloca %swift.task_name_task_option, align 8
  %5 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %7, align 8, !invariant.load !17
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = call ptr @"$sScPSgWOc"(ptr %2, ptr nonnull %8)
  %10 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #24
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.valueWitnesses1 = load ptr, ptr %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 48
  %GetEnumTagSinglePayload = load ptr, ptr %13, align 8, !invariant.load !17
  %14 = call i32 %GetEnumTagSinglePayload(ptr noalias nonnull %8, i32 1, ptr %11) #25
  %.not = icmp eq i32 %14, 1
  %15 = call ptr @swift_retain(ptr returned %4) #26
  br i1 %.not, label %21, label %16

16:                                               ; preds = %entry
  %17 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias nonnull swiftself %8)
  %18 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 8
  %Destroy = load ptr, ptr %18, align 8, !invariant.load !17
  call void %Destroy(ptr noalias nonnull %8, ptr nonnull %11) #2
  %19 = zext i8 %17 to i64
  %20 = or disjoint i64 %19, 7168
  br label %23

21:                                               ; preds = %entry
  %22 = call ptr @"$sScPSgWOh"(ptr nonnull %8)
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i64 [ 7168, %21 ], [ %20, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %26 to ptr
  %30 = call ptr @swift_unknownObjectRetain(ptr returned %29) #2
  call void @swift_release(ptr %4) #2
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = inttoptr i64 %28 to ptr
  %.Type = call ptr @swift_getObjectType(ptr nonnull %29) #28
  %34 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr nonnull swiftself %29, ptr %.Type, ptr %33)
  call void @swift_unknownObjectRelease(ptr nonnull %29) #2
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %37

37:                                               ; preds = %23, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %23 ]
  %39 = phi i64 [ %36, %32 ], [ 0, %23 ]
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %1 to ptr
  %43 = call swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64 %0, ptr nonnull %42)
  call void @swift_bridgeObjectRelease(ptr nonnull %42) #2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.28, i64 16), i64 32, i64 7) #2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %3, ptr %46, align 8
  %.data3 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %4, ptr %.data3, align 8
  %47 = or i64 %39, %38
  %48 = icmp eq i64 %47, 0
  %49 = call ptr @swift_retain(ptr nonnull returned %4) #26
  br i1 %48, label %initial_serial_executor.cont6, label %initial_serial_executor.some5

initial_serial_executor.some5:                    ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initial_serial_executor_record4, i8 0, i64 16, i1 false)
  store i64 %38, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record4, i64 24
  store i64 %39, ptr %51, align 8
  br label %initial_serial_executor.cont6

initial_serial_executor.cont6:                    ; preds = %initial_serial_executor.some5, %41
  %52 = phi ptr [ null, %41 ], [ %initial_serial_executor_record4, %initial_serial_executor.some5 ]
  store i64 7, ptr %task_name_record, align 8
  %53 = getelementptr inbounds nuw i8, ptr %task_name_record, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %task_name_record, i64 16
  store ptr %44, ptr %54, align 8
  %55 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr nonnull %task_name_record, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29Tu", ptr nonnull %45) #25
  call void @swift_release(ptr %43) #2
  %56 = call ptr @"$sScPSgWOh"(ptr %2)
  call void @swift_release(ptr nonnull %4) #2
  br label %67

57:                                               ; preds = %37
  %58 = call ptr @"$sScPSgWOh"(ptr %2)
  %59 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.24, i64 16), i64 32, i64 7) #2
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %60, align 8
  %.data = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %4, ptr %.data, align 8
  %61 = or i64 %39, %38
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %initial_serial_executor.cont, label %initial_serial_executor.some

initial_serial_executor.some:                     ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initial_serial_executor_record, i8 0, i64 16, i1 false)
  store i64 %38, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %initial_serial_executor_record, i64 24
  store i64 %39, ptr %64, align 8
  br label %initial_serial_executor.cont

initial_serial_executor.cont:                     ; preds = %initial_serial_executor.some, %57
  %65 = phi ptr [ null, %57 ], [ %initial_serial_executor_record, %initial_serial_executor.some ]
  %66 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr %65, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu", ptr nonnull %59) #25
  br label %67

67:                                               ; preds = %initial_serial_executor.cont6, %initial_serial_executor.cont
  %.pn = phi %swift.async_task_and_context [ %66, %initial_serial_executor.cont ], [ %55, %initial_serial_executor.cont6 ]
  %68 = extractvalue %swift.async_task_and_context %.pn, 0
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  ret ptr %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc noundef i64 @"$s5Cases12UncheckedBoxC5valueSivpfi"() local_unnamed_addr #3 {
entry:
  ret i64 4
}

; Function Attrs: nounwind
define hidden swiftcc i64 @"$s5Cases12UncheckedBoxC5valueSivg"(ptr swiftself %0) local_unnamed_addr #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %access-scratch)
  call void @swift_beginAccess(ptr nonnull %1, ptr nonnull %access-scratch, i64 0, ptr null) #2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s5Cases12UncheckedBoxC5valueSivs"(i64 %0, ptr swiftself %1) local_unnamed_addr #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %access-scratch)
  call void @swift_beginAccess(ptr nonnull %2, ptr nonnull %access-scratch, i64 1, ptr null) #2
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind
define hidden swiftcc { ptr, ptr } @"$s5Cases12UncheckedBoxC5valueSivM"(ptr noalias dereferenceable(32) %0, ptr swiftself %1) local_unnamed_addr #5 {
coro.return:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %0)
  tail call void @swift_beginAccess(ptr nonnull %2, ptr nonnull %0, i64 33, ptr null) #2
  %3 = insertvalue { ptr, ptr } { ptr @"$s5Cases12UncheckedBoxC5valueSivM.resume.0", ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nounwind
define internal swiftcc void @"$s5Cases12UncheckedBoxC5valueSivM.resume.0"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i1 %1) #0 {
entryresume.0:
  tail call void @swift_endAccess(ptr nonnull %0) #2
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc ptr @"$s5Cases12UncheckedBoxCfd"(ptr readnone returned swiftself captures(ret: address, provenance) %0) local_unnamed_addr #3 {
entry:
  ret ptr %0
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s5Cases12UncheckedBoxCfD"(ptr swiftself %0) #0 {
entry:
  tail call void @swift_deallocClassInstance(ptr %0, i64 24, i64 7) #2
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s5Cases12UncheckedBoxCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = tail call noalias ptr @swift_allocObject(ptr %0, i64 24, i64 7) #2
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 4, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden swiftcc ptr @"$s5Cases12UncheckedBoxCACycfc"(ptr returned swiftself writeonly captures(ret: address, provenance) initializes((16, 24)) %0) local_unnamed_addr #6 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %1, align 8
  ret ptr %0
}

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF"(ptr swiftasync initializes((24, 40)) %0, ptr %1) #8 {
coro.return:
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.spill.addr, align 8
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %4, align 8, !invariant.load !17
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.spill.addr10, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_"(ptr swiftasync initializes((40, 48)) %0) #9 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload14 = load ptr, ptr %.reload.addr13, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #24
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses1 = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !17
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload14, i32 1, i32 1, ptr %2) #2
  %5 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.10, i64 16), i64 40, i64 7) #2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.reload, ptr %7, align 8
  %8 = tail call ptr @swift_retain(ptr returned %.reload) #26
  %9 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload14, ptr nonnull @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu", ptr %5)
  %.spill.addr15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.spill.addr15, align 8
  %10 = tail call ptr @"$sScPSgWOh"(ptr %.reload14)
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %async.ctx.frameptr)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i64 4), align 4
  %12 = zext i32 %11 to i64
  %13 = tail call swiftcc ptr @swift_task_alloc(i64 %12) #13
  %.spill.addr18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %.spill.addr18, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_", ptr %14, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %async.ctx.frameptr, ptr nonnull swiftasync %13, ptr %9, ptr nonnull @"$sSiN") #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #10 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %.reload.addr19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.reload20 = load ptr, ptr %.reload.addr19, align 8
  %.reload.addr16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload20) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload20)
  tail call void @swift_release(ptr %.reload17) #2
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync initializes((40, 56)) %1, i64 %2, i64 %3, ptr %4) #8 {
coro.return:
  %.spill.addr4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %.spill.addr4, align 8
  %.spill.addr = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %.spill.addr, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %1, ptr nonnull @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #9 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.reload6 = load ptr, ptr %.reload.addr5, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = getelementptr inbounds nuw i8, ptr %.reload6, i64 16
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %async.ctx.frameptr)
  tail call void @swift_beginAccess(ptr nonnull %1, ptr nonnull %async.ctx.frameptr, i64 0, ptr null) #2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %.reload, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %4(ptr swiftasync %0) #2
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #0 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #2
  ret void
}

define hidden swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF"(ptr %0) local_unnamed_addr #14 {
entry:
  %1 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.15, i64 16), i64 32, i64 7) #2
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA", ptr %2, align 8
  %.data = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %.data, align 8
  %3 = call ptr @swift_retain_n(ptr %0, i32 2)
  %4 = tail call swiftcc i64 @"$s5Cases20SendableImmutableBoxC5valueSivg"(ptr swiftself %0) #29
  %5 = tail call zeroext i1 @swift_isEscapingClosureAtFileLocation(ptr %1, ptr nonnull @.str.0., i32 83, i32 10, i32 104, i32 0) #2
  tail call void @swift_release(ptr %0) #2
  tail call void @swift_release(ptr %1) #2
  br i1 %5, label %7, label %6, !prof !19

6:                                                ; preds = %entry
  ret i64 %4

7:                                                ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #2
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.14(ptr swiftself %0) #0 {
entry:
  %.data = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %.data, align 8
  tail call void @swift_release(ptr %1) #2
  tail call void @swift_deallocObject(ptr %0, i64 32, i64 7) #2
  ret void
}

; Function Attrs: nounwind
declare zeroext i1 @swift_isEscapingClosureAtFileLocation(ptr, ptr, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF"(ptr swiftasync initializes((24, 40)) %0, ptr %1) #8 {
coro.return:
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.spill.addr, align 8
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %4, align 8, !invariant.load !17
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.spill.addr10, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_"(ptr swiftasync initializes((40, 48)) %0) #9 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload14 = load ptr, ptr %.reload.addr13, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #24
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses1 = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !17
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload14, i32 1, i32 1, ptr %2) #2
  %5 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.18, i64 16), i64 40, i64 7) #2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.reload, ptr %7, align 8
  %8 = tail call ptr @swift_retain(ptr returned %.reload) #26
  %9 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload14, ptr nonnull @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu", ptr %5)
  %.spill.addr15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.spill.addr15, align 8
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %async.ctx.frameptr)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i64 4), align 4
  %11 = zext i32 %10 to i64
  %12 = tail call swiftcc ptr @swift_task_alloc(i64 %11) #13
  %.spill.addr18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %.spill.addr18, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %12)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_", ptr %13, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %async.ctx.frameptr, ptr nonnull swiftasync %12, ptr %9, ptr nonnull @"$sSiN") #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #10 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %.reload.addr19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.reload20 = load ptr, ptr %.reload.addr19, align 8
  %.reload.addr16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload20) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload20)
  tail call void @swift_release(ptr %.reload17) #2
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync initializes((16, 32)) %1, i64 %2, i64 %3, ptr %4) #8 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.spill.addr4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %.spill.addr4, align 8
  store ptr %0, ptr %async.ctx.frameptr, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %1, ptr nonnull @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: nounwind
define internal swiftcc void @objectdestroyTm(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  tail call void @swift_unknownObjectRelease(ptr %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %toDestroy = load ptr, ptr %3, align 8
  tail call void @swift_release(ptr %toDestroy) #2
  tail call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #0 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #2
  ret void
}

define hidden swiftcc void @"$s5Cases13caseJ_genericyxxs8SendableRzlF"(ptr noalias sret(%swift.opaque) %0, ptr noalias %1, ptr %T) local_unnamed_addr #14 {
entry:
  %2 = getelementptr inbounds i8, ptr %T, i64 -8
  %T.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !17, !dereferenceable !18
  %3 = getelementptr inbounds nuw i8, ptr %T.valueWitnesses, i64 16
  %InitializeWithCopy = load ptr, ptr %3, align 8, !invariant.load !17
  %4 = tail call ptr %InitializeWithCopy(ptr noalias %0, ptr noalias %1, ptr %T) #2
  ret void
}

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases15PlainMutableBoxCMa"(i64 %0) #1 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s5Cases15PlainMutableBoxCMf", i64 24)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nounwind
declare ptr @objc_opt_self(ptr) local_unnamed_addr #2

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases10CaseCActorCMa"(i64 %0) #1 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s5Cases10CaseCActorCMf", i64 24)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases12UncheckedBoxCMa"(i64 %0) #1 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s5Cases12UncheckedBoxCMf", i64 24)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOc"(ptr %0, ptr %1) local_unnamed_addr #5 {
entry:
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #25
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 16
  %InitializeWithCopy = load ptr, ptr %4, align 8, !invariant.load !17
  %5 = tail call ptr %InitializeWithCopy(ptr noalias %1, ptr noalias %0, ptr %2) #2
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @swift_unknownObjectRetain(ptr returned) local_unnamed_addr #2

; Function Attrs: noinline
define linkonce_odr hidden swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr %2, ptr %3) #20 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call swiftcc ptr @swift_task_alloc(i64 %11) #13
  store ptr %12, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %12)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_", ptr %13, align 8
  musttail call swifttailcc void %8(ptr noalias captures(none) %0, ptr nonnull swiftasync %12, ptr swiftself %3) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_"(ptr readonly swiftasync captures(none) %0) #21 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.reload = load ptr, ptr %async.ctx.frameptr, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %5(ptr swiftasync %3, ptr swiftself null) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #14 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.data = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %.data, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", i64 4), align 4
  %7 = zext i32 %6 to i64
  %8 = tail call swiftcc ptr @swift_task_alloc(i64 %7) #13
  store ptr %8, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %8)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #2
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare swiftcc %swift.async_task_and_context @swift_task_create(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #22

declare swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(ptr) local_unnamed_addr #2

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #14 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.data = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %.data, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", i64 4), align 4
  %7 = zext i32 %6 to i64
  %8 = tail call swiftcc ptr @swift_task_alloc(i64 %7) #13
  store ptr %8, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %8)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.reload = load ptr, ptr %async.ctx.frameptr, align 8
  %4 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  musttail call swifttailcc void %6(ptr swiftasync %4, ptr swiftself %1) #2
  ret void
}

declare swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias swiftself) local_unnamed_addr #14

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #14 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.data = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %.data, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", i64 4), align 4
  %7 = zext i32 %6 to i64
  %8 = tail call swiftcc ptr @swift_task_alloc(i64 %7) #13
  store ptr %8, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %8)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #14 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.data = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %.data, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", i64 4), align 4
  %7 = zext i32 %6 to i64
  %8 = tail call swiftcc ptr @swift_task_alloc(i64 %7) #13
  store ptr %8, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %8)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind
declare ptr @swift_retain_n(ptr returned, i32) #2

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.23(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy.14(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.27(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy.14(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.33(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy.14(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.38(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy.14(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc i64 @"$s5Cases15PlainMutableBoxC5valueSivg"(ptr swiftself %0) local_unnamed_addr #0 {
  %2 = tail call swiftcc i64 @"$s5Cases12UncheckedBoxC5valueSivg"(ptr swiftself %0) #0
  ret i64 %2
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #9 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #9
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #9 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #9
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #9 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #9
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_"(ptr swiftasync %0) #9 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #9
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #9 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #9
  ret void
}

; Function Attrs: nounwind
define internal swiftcc void @"$s5Cases15PlainMutableBoxC5valueSivM.resume.0"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i1 %1) #0 {
  tail call swiftcc void @"$s5Cases12UncheckedBoxC5valueSivM.resume.0"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i1 %1) #0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define internal swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA"(ptr readonly swiftself captures(none) %0) #7 {
  %2 = tail call swiftcc i64 @"$s5Cases20SendableImmutableBoxC5valueSivg"(ptr readonly swiftself captures(none) %0) #7
  ret i64 %2
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14 {
  musttail call swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.35TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14 {
  musttail call swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.40TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14 {
  musttail call swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.29TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #14
  ret void
}

define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14
  ret void
}

define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14
  ret void
}

define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14 {
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #14
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s5Cases20SendableImmutableBoxCfD"(ptr swiftself %0) #0 {
  tail call swiftcc void @"$s5Cases12UncheckedBoxCfD"(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.4(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s5Cases15PlainMutableBoxCfD"(ptr swiftself %0) #0 {
  tail call swiftcc void @"$s5Cases12UncheckedBoxCfD"(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.9(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.17(ptr swiftself %0) #0 {
  tail call swiftcc void @objectdestroy(ptr swiftself %0) #0
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s5Cases15PlainMutableBoxC5valueSivs"(i64 %0, ptr swiftself %1) local_unnamed_addr #0 {
  tail call swiftcc void @"$s5Cases12UncheckedBoxC5valueSivs"(i64 %0, ptr swiftself %1) #0
  ret void
}

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #1 = { nofree noinline nosync nounwind memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #8 = { noinline nounwind "async_entry" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #9 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #10 = { noinline nounwind "async_ret" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #11 = { mustprogress nofree noinline nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #12 = { nounwind memory(argmem: readwrite) }
attributes #13 = { nounwind memory(inaccessiblemem: readwrite) }
attributes #14 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #15 = { mustprogress nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nounwind willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noinline "async_entry" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #21 = { noinline "async_ret" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #22 = { nofree nounwind memory(read) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind willreturn }
attributes #27 = { nounwind memory(argmem: read) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.linker.options = !{!13, !14, !15, !16}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 26, i32 5]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 100861696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"Objective-C Enforce ClassRO Pointer Signing", i8 0}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 1}
!10 = !{i32 7, !"frame-pointer", i32 1}
!11 = !{i32 1, !"Swift Version", i32 7}
!12 = !{!"standard-library", i1 false}
!13 = !{!"-lswift_Concurrency"}
!14 = !{!"-lswiftCore"}
!15 = !{!"-lswift_StringProcessing"}
!16 = !{!"-lobjc"}
!17 = !{}
!18 = !{i64 88}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
