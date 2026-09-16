; ModuleID = '/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/main-onone/Cases.ll'
source_filename = "/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/main-onone/Cases.ll"
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
%T5Cases15PlainMutableBoxC = type <{ %swift.refcounted, %TSi }>
%swift.refcounted = type { ptr, i64 }
%TSi = type <{ i64 }>
%"$s5Cases15PlainMutableBoxC5valueSivM.Frame" = type { [24 x i8] }
%T5Cases20SendableImmutableBoxC = type <{ %swift.refcounted, %TSi }>
%"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame" = type { ptr, ptr, %TSi, ptr, ptr, ptr, ptr }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%TScA_pSg = type <{ [16 x i8] }>
%"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame" = type { ptr, ptr, ptr, ptr }
%Ts5ActorP = type { ptr, ptr }
%"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame" = type { ptr, ptr }
%swift.function = type { ptr, ptr }
%swift.serial_executor_task_option = type { %swift.task_option, %swift.executor }
%swift.task_option = type { i64, ptr }
%swift.executor = type { i64, i64 }
%Ts28__ContiguousArrayStorageBaseC = type <{ %swift.refcounted, %Ts10_ArrayBodyV }>
%Ts10_ArrayBodyV = type <{ %TSo22_SwiftArrayBodyStorageV }>
%TSo22_SwiftArrayBodyStorageV = type <{ %TSi, %TSu }>
%TSu = type <{ i64 }>
%swift.async_task_and_context = type { ptr, ptr }
%T5Cases10CaseCActorC = type <{ %swift.refcounted, %swift.defaultactor, ptr }>
%swift.defaultactor = type { [12 x ptr] }
%"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame" = type { ptr, ptr, %TSi, ptr, ptr, ptr, ptr }
%"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame" = type { ptr, ptr, ptr, ptr }
%"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame" = type { ptr, ptr }
%T5Cases12UncheckedBoxC = type <{ %swift.refcounted, %TSi }>
%"$s5Cases12UncheckedBoxC5valueSivM.Frame" = type { [24 x i8] }
%"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame" = type { ptr, ptr, %TSi, ptr, ptr, ptr, ptr }
%"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame" = type { [24 x i8], ptr, ptr, ptr, ptr }
%"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA.Frame" = type { ptr, ptr }
%"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame" = type { ptr, ptr, %TSi, ptr, ptr, ptr, ptr }
%"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame" = type { ptr, ptr, ptr, ptr }
%"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame" = type { ptr, ptr }
%swift.task_name_task_option = type { %swift.task_option, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39.Frame" = type { ptr, ptr }

@"$s5Cases12caseI_globalAA20SendableImmutableBoxCvp" = hidden global ptr null, align 8
@"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sScPSgMd" = linkonce_odr hidden global { ptr } zeroinitializer, align 8
@"$sScPSgMR" = linkonce_odr hidden constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScPSg" to i64), i64 ptrtoint (ptr @"$sScPSgMR" to i64)) to i32), i32 5 }, align 8
@"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScA_pSg" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"ScA_pSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 5Cases20SendableImmutableBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases20SendableImmutableBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 5Cases20SendableImmutableBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata = private constant %swift.full_boxmetadata { ptr @objectdestroy, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor" }, align 8
@"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sSiN" = external global %swift.type, align 8
@"$sScTss5NeverORs_rlE5valuexvgTu" = external global %swift.async_func_pointer, align 8
@"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.3" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.3", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases20SendableImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.3", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.5 = private constant %swift.full_boxmetadata { ptr @objectdestroy.4, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.3" }, align 8
@"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic _____ 5Cases12UncheckedBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 5Cases12UncheckedBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.8" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.8", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases12UncheckedBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.8", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.10 = private constant %swift.full_boxmetadata { ptr @objectdestroy.9, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.8" }, align 8
@"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic SiIegd_" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"SiIegd_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.13" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIegd_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.13", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.15 = private constant %swift.full_boxmetadata { ptr @objectdestroy.14, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.13" }, align 8
@".str.83./Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift" = private unnamed_addr constant [84 x i8] c"/Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift\00"
@"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
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
@.str.0. = private unnamed_addr constant [1 x i8] zeroinitializer, section "__TEXT,__objc_methtype,cstring_literals"
@_IVARS__TtC5Cases15PlainMutableBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases15PlainMutableBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
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
@_IVARS__TtC5Cases20SendableImmutableBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases20SendableImmutableBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
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
@_IVARS__TtC5Cases10CaseCActor = internal constant { i32, i32, [2 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 2, [2 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr null, ptr @".str.13.$defaultActor", ptr @.str.0., i32 4, i32 96 }, { ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpWvd", ptr @.str.1.x, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
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
@_IVARS__TtC5Cases12UncheckedBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s5Cases12UncheckedBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC5Cases12UncheckedBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 128, i32 16, i32 24, i32 0, ptr null, ptr @.str.24._TtC5Cases12UncheckedBox, ptr null, ptr null, ptr @_IVARS__TtC5Cases12UncheckedBox, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.12.UncheckedBox = private constant [13 x i8] c"UncheckedBox\00"
@"$s5Cases12UncheckedBoxCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5CasesMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12.UncheckedBox to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 12, i32 2, i32 1, i32 10, i32 11, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCACycfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s5Cases12UncheckedBoxCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s5Cases12UncheckedBoxCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC5Cases12UncheckedBox, i64 2), i32 2, i32 0, i32 24, i16 7, i16 0, i32 120, i32 24, ptr @"$s5Cases12UncheckedBoxCMn", ptr null, i64 16, ptr @"$s5Cases12UncheckedBoxCACycfC" }>, align 8
@"$s5Cases12UncheckedBoxCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 5Cases12UncheckedBoxC" to i64), i64 ptrtoint (ptr @"$s5Cases12UncheckedBoxCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 1, i32 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases12UncheckedBoxCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s5Cases12UncheckedBoxCMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic xIeAgHr_" = linkonce_odr hidden constant <{ [8 x i8], i8 }> <{ [8 x i8] c"xIeAgHr_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic B0" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"B0", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.21" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.21", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.21", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.21", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.23 = private constant %swift.full_boxmetadata { ptr @objectdestroy.22, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.21" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@".str.46._Concurrency/arm64e-apple-macos.swiftinterface" = private unnamed_addr constant [47 x i8] c"_Concurrency/arm64e-apple-macos.swiftinterface\00"
@".str.57.Unexpectedly found nil while unwrapping an Optional value" = private unnamed_addr constant [58 x i8] c"Unexpectedly found nil while unwrapping an Optional value\00"
@".str.11.Fatal error" = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"\01l__swift5_reflection_descriptor.25" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.25", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.25", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.25", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.27 = private constant %swift.full_boxmetadata { ptr @objectdestroy.26, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.25" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.31" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.31", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.31", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.31", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.33 = private constant %swift.full_boxmetadata { ptr @objectdestroy.32, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.31" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$ss5NeverON" = external global %swift.type, align 8
@"$ss5NeverOs5ErrorsWP" = external global ptr, align 8
@"\01l__swift5_reflection_descriptor.36" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.36", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.36", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.36", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.38 = private constant %swift.full_boxmetadata { ptr @objectdestroy.37, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.36" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
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
@llvm.compiler.used = appending global [13 x ptr] [ptr @"$s5Cases15PlainMutableBoxCACycfCTq", ptr @"$s5Cases15PlainMutableBoxCMf", ptr @"$s5Cases15PlainMutableBoxCN", ptr @"$s5Cases20SendableImmutableBoxCyACSicfCTq", ptr @"$s5Cases20SendableImmutableBoxCMf", ptr @"$s5Cases20SendableImmutableBoxCN", ptr @"$s5Cases10CaseCActorC4readSiyFTq", ptr @"$s5Cases10CaseCActorCACycfCTq", ptr @"$s5Cases10CaseCActorCMf", ptr @"$s5Cases10CaseCActorCN", ptr @"$s5Cases12UncheckedBoxCACycfCTq", ptr @"$s5Cases12UncheckedBoxCMf", ptr @"$s5Cases12UncheckedBoxCN"], section "llvm.metadata"
@__swift_async_entry_functlets = internal constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @__swift_async_entry_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 8) to i64)) to i32)], section "__TEXT,__swift_as_entry, coalesced, no_dead_strip", no_sanitize_address, align 4
@__swift_async_ret_functlets = internal constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr @__swift_async_ret_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([5 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 4) to i64)) to i32)], section "__TEXT,__swift_as_ret, coalesced, no_dead_strip", no_sanitize_address, align 4
@llvm.used = appending global [44 x ptr] [ptr @"$s5Cases12caseI_globalAA20SendableImmutableBoxCvp", ptr @main, ptr @"$s5Cases15PlainMutableBoxC5valueSivg", ptr @"$s5Cases15PlainMutableBoxC5valueSivs", ptr @"$s5Cases20SendableImmutableBoxC5valueSivg", ptr @"$s5Cases11caseA_localSiyF", ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF", ptr @"\01l__swift5_reflection_descriptor", ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg", ptr @"$s5Cases10CaseCActorC4readSiyF", ptr @"$s5Cases10CaseCActorC15unownedExecutorScevg", ptr @"$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW", ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF", ptr @"\01l__swift5_reflection_descriptor.3", ptr @"$s5Cases12UncheckedBoxC5valueSivg", ptr @"$s5Cases12UncheckedBoxC5valueSivs", ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF", ptr @"\01l__swift5_reflection_descriptor.8", ptr @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF", ptr @"\01l__swift5_reflection_descriptor.13", ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF", ptr @"\01l__swift5_reflection_descriptor.16", ptr @"$s5Cases13caseJ_genericyxxs8SendableRzlF", ptr @"\01l_entry_point", ptr @"$s5Cases15PlainMutableBoxCMF", ptr @"$s5Cases20SendableImmutableBoxCMF", ptr @"$s5Cases10CaseCActorCMF", ptr @"$s5Cases12UncheckedBoxCMF", ptr @"\01l__swift5_reflection_descriptor.21", ptr @"\01l__swift5_reflection_descriptor.25", ptr @"\01l__swift5_reflection_descriptor.31", ptr @"\01l__swift5_reflection_descriptor.36", ptr @"$s5Cases10CaseCActorCScAAAHc", ptr @"$s5Cases15PlainMutableBoxCHn", ptr @"$s5Cases20SendableImmutableBoxCHn", ptr @"$s5Cases10CaseCActorCHn", ptr @"$s5Cases12UncheckedBoxCHn", ptr @__swift_reflection_version, ptr @"objc_classes_$s5Cases15PlainMutableBoxCN", ptr @"objc_classes_$s5Cases20SendableImmutableBoxCN", ptr @"objc_classes_$s5Cases10CaseCActorCN", ptr @"objc_classes_$s5Cases12UncheckedBoxCN", ptr @__swift_async_entry_functlets, ptr @__swift_async_ret_functlets], section "llvm.metadata"

@"$s5Cases15PlainMutableBoxCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases15PlainMutableBoxCMn", i32 0, i32 13)
@"$s5Cases15PlainMutableBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases15PlainMutableBoxCMf", i32 0, i32 3)
@"$s5Cases20SendableImmutableBoxCyACSicfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases20SendableImmutableBoxCMn", i32 0, i32 13)
@"$s5Cases20SendableImmutableBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases20SendableImmutableBoxCMf", i32 0, i32 3)
@"$s5Cases10CaseCActorC4readSiyFTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 13)
@"$s5Cases10CaseCActorCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s5Cases10CaseCActorCMn", i32 0, i32 14)
@"$s5Cases10CaseCActorCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }>, ptr @"$s5Cases10CaseCActorCMf", i32 0, i32 3)
@"$s5Cases12UncheckedBoxCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s5Cases12UncheckedBoxCMn", i32 0, i32 13)
@"$s5Cases12UncheckedBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases12UncheckedBoxCMf", i32 0, i32 3)

define i32 @main(i32 %0, ptr %1) #0 {
entry:
  %2 = call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = call swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfC"(i64 9, ptr swiftself %3)
  store ptr %4, ptr @"$s5Cases12caseI_globalAA20SendableImmutableBoxCvp", align 8
  ret i32 0
}

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 %0) #1 {
entry:
  %1 = call ptr @objc_opt_self(ptr getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases20SendableImmutableBoxCMf", i32 0, i32 3)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

define hidden swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfC"(i64 %0, ptr swiftself %1) #0 {
entry:
  %2 = call noalias ptr @swift_allocObject(ptr %1, i64 24, i64 7) #2
  %3 = call swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfc"(i64 %0, ptr swiftself %2)
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @swift_allocObject(ptr, i64, i64) #2

define hidden swiftcc i64 @"$s5Cases15PlainMutableBoxC5valueSivpfi"() #0 {
entry:
  ret i64 0
}

define hidden swiftcc i64 @"$s5Cases15PlainMutableBoxC5valueSivg"(ptr swiftself %0) #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %1 = getelementptr inbounds nuw %T5Cases15PlainMutableBoxC, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %1, ptr %access-scratch, i64 32, ptr null) #2
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %._value, align 8
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  ret i64 %2
}

define hidden swiftcc void @"$s5Cases15PlainMutableBoxC5valueSivs"(i64 %0, ptr swiftself %1) #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %2 = getelementptr inbounds nuw %T5Cases15PlainMutableBoxC, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %2, ptr %access-scratch, i64 33, ptr null) #2
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  store i64 %0, ptr %._value, align 8
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { ptr, ptr } @"$s5Cases15PlainMutableBoxC5valueSivM"(ptr noalias dereferenceable(32) %0, ptr swiftself %1) #3 {
entry:
  %access-scratch = getelementptr inbounds %"$s5Cases15PlainMutableBoxC5valueSivM.Frame", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds nuw %T5Cases15PlainMutableBoxC, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %2, ptr %access-scratch, i64 33, ptr null) #2
  %3 = insertvalue { ptr, ptr } poison, ptr @"$s5Cases15PlainMutableBoxC5valueSivM.resume.0", 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

define internal swiftcc void @"$s5Cases15PlainMutableBoxC5valueSivM.resume.0"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i1 %1) #0 {
entryresume.0:
  %access-scratch = getelementptr inbounds %"$s5Cases15PlainMutableBoxC5valueSivM.Frame", ptr %0, i32 0, i32 0
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  ret void
}

define hidden swiftcc ptr @"$s5Cases15PlainMutableBoxCfd"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  ret ptr %0
}

define hidden swiftcc void @"$s5Cases15PlainMutableBoxCfD"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = call swiftcc ptr @"$s5Cases15PlainMutableBoxCfd"(ptr swiftself %0)
  call void @swift_deallocClassInstance(ptr %1, i64 24, i64 7) #2
  ret void
}

define hidden swiftcc ptr @"$s5Cases15PlainMutableBoxCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = call noalias ptr @swift_allocObject(ptr %0, i64 24, i64 7) #2
  %2 = call swiftcc ptr @"$s5Cases15PlainMutableBoxCACycfc"(ptr swiftself %1)
  ret ptr %2
}

define hidden swiftcc ptr @"$s5Cases15PlainMutableBoxCACycfc"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = getelementptr inbounds nuw %T5Cases15PlainMutableBoxC, ptr %0, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  store i64 0, ptr %._value, align 8
  ret ptr %0
}

define hidden swiftcc i64 @"$s5Cases20SendableImmutableBoxC5valueSivg"(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %0, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %._value, align 8
  ret i64 %2
}

define hidden swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfc"(i64 %0, ptr swiftself %1) #0 {
entry:
  %value.debug = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %value.debug, i8 0, i64 8, i1 false)
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store i64 %0, ptr %value.debug, align 8
  store ptr %1, ptr %self.debug, align 8
  %2 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %1, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  store i64 %0, ptr %._value, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @swift_beginAccess(ptr, ptr, i64, ptr) #2

; Function Attrs: nounwind
declare void @swift_endAccess(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(ptr, i64, i64) #2

define hidden swiftcc ptr @"$s5Cases20SendableImmutableBoxCfd"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  ret ptr %0
}

define hidden swiftcc void @"$s5Cases20SendableImmutableBoxCfD"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = call swiftcc ptr @"$s5Cases20SendableImmutableBoxCfd"(ptr swiftself %0)
  call void @swift_deallocClassInstance(ptr %1, i64 24, i64 7) #2
  ret void
}

define hidden swiftcc i64 @"$s5Cases11caseA_localSiyF"() #0 {
entry:
  %x.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  %access-scratch = alloca [24 x i8], align 8
  %access-scratch1 = alloca [24 x i8], align 8
  %0 = call swiftcc %swift.metadata_response @"$s5Cases15PlainMutableBoxCMa"(i64 0) #18
  %1 = extractvalue %swift.metadata_response %0, 0
  %2 = call swiftcc ptr @"$s5Cases15PlainMutableBoxCACycfC"(ptr swiftself %1)
  store ptr %2, ptr %x.debug, align 8
  %3 = getelementptr inbounds nuw %T5Cases15PlainMutableBoxC, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %3, ptr %access-scratch, i64 33, ptr null) #2
  %._value = getelementptr inbounds nuw %TSi, ptr %3, i32 0, i32 0
  store i64 1, ptr %._value, align 8
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  %4 = getelementptr inbounds nuw %T5Cases15PlainMutableBoxC, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch1)
  call void @swift_beginAccess(ptr %4, ptr %access-scratch1, i64 32, ptr null) #2
  %._value2 = getelementptr inbounds nuw %TSi, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %._value2, align 8
  call void @swift_endAccess(ptr %access-scratch1) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch1)
  call void @swift_release(ptr %2) #2
  ret i64 %5
}

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases15PlainMutableBoxCMa"(i64 %0) #1 {
entry:
  %1 = call ptr @objc_opt_self(ptr getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases15PlainMutableBoxCMf", i32 0, i32 3)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nounwind
declare void @swift_release(ptr) #2

; Function Attrs: noinline
define hidden swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF"(ptr swiftasync %0, ptr %1) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %2 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %3 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %1, ptr %.spill.addr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !18
  %7 = add i64 %size, 15
  %8 = and i64 %7, -16
  %9 = call swiftcc ptr @swift_task_alloc(i64 %8) #10
  %.spill.addr6 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %9, ptr %.spill.addr6, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %1, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr9 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %3 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %6, align 8, !invariant.load !18
  call void %StoreEnumTagSinglePayload(ptr noalias %.reload10, i32 1, i32 1, ptr %4) #2
  %7 = call ptr @swift_retain(ptr returned %.reload) #11
  %8 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata, i32 0, i32 2), i64 40, i64 7) #2
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 2
  store ptr %.reload, ptr %12, align 8
  %13 = call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ"(i64 0, i64 0, ptr noalias %.reload10, ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu", ptr %8, ptr @"$sSiN")
  %.spill.addr11 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %13, ptr %.spill.addr11, align 8
  %14 = call ptr @"$sScPSgWOh"(ptr %.reload10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i32 0, i32 1), align 4
  %16 = zext i32 %15 to i64
  %17 = call swiftcc ptr @swift_task_alloc(i64 %16) #10
  %.spill.addr14 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %17, ptr %.spill.addr14, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %17, i32 0, i32 1
  store ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_", ptr %20, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias %2, ptr swiftasync %17, ptr %13, ptr @"$sSiN") #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTQ1_"(ptr swiftasync %0) #7 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %4 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr15 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload16 = load ptr, ptr %.reload.addr15, align 8
  %.reload.addr12 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload16) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload16)
  call void @swift_release(ptr %.reload13) #2
  %6 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %6, ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr7 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  store ptr %0, ptr %1, align 8
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload8)
  call swiftcc void @swift_task_dealloc(ptr %.reload8) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7, i64 %3) #2
  ret void
}

; Function Attrs: noinline nounwind willreturn memory(read)
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr %0, ptr %1) #8 {
entry:
  %2 = load atomic ptr, ptr %0 monotonic, align 8
  %3 = icmp eq ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  %7 = or i1 %6, %3
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %entry
  %9 = phi ptr [ %2, %entry ], [ %18, %10 ]
  ret ptr %9

10:                                               ; preds = %entry
  %11 = load i64, ptr %1, align 8
  %12 = ashr i64 %11, 32
  %13 = trunc i64 %11 to i32
  %14 = sext i32 %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = call swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr %17, i64 %12, ptr null, ptr null) #19
  store atomic ptr %18, ptr %0 monotonic, align 8
  br label %8
}

; Function Attrs: nounwind memory(argmem: readwrite)
declare swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr, i64, ptr, ptr) #9

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc ptr @swift_task_alloc(i64) #10

; Function Attrs: nounwind
declare swifttailcc void @swift_task_switch(ptr, ptr, i64, i64) #2

; Function Attrs: nounwind
declare ptr @llvm.swift.async.context.addr() #2

declare swiftcc %swift.metadata_response @"$sScPMa"(i64) #0

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync %1, i64 %2, i64 %3, ptr %4) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %5 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.spill.addr2 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %4, ptr %.spill.addr2, align 8
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %0, ptr %.spill.addr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %4, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %7, ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload.addr3 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload4 = load ptr, ptr %.reload.addr3, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %.reload4, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  %._value1 = getelementptr inbounds nuw %TSi, ptr %.reload, i32 0, i32 0
  store i64 %3, ptr %._value1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7) #2
  ret void
}

; Function Attrs: nounwind willreturn
declare ptr @swift_retain(ptr returned) #11

define private swiftcc void @objectdestroy(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 1
  %2 = getelementptr inbounds nuw %Ts5ActorP, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @swift_unknownObjectRelease(ptr %3) #2
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %4, align 8
  call void @swift_release(ptr %toDestroy) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

; Function Attrs: nounwind
declare void @swift_unknownObjectRelease(ptr) #2

; Function Attrs: nounwind
declare void @swift_deallocObject(ptr, i64, i64) #2

define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #10
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %16, align 8
  musttail call swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr swiftasync %13, i64 %6, i64 %8, ptr %10) #2
  ret void
}

define internal swifttailcc void @"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr swiftasync %0) #0 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseB_sendableySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8) #2
  ret void
}

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc void @swift_task_dealloc(ptr) #10

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4, ptr %Success) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %5 = alloca %swift.function, align 8
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %6 = alloca ptr, align 8
  %swifterror = alloca swifterror ptr, align 8
  store ptr null, ptr %swifterror, align 8
  store ptr %Success, ptr %Success1, align 8
  %7 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !18, !dereferenceable !19
  %9 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %9, align 8, !invariant.load !18
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call ptr @swift_retain(ptr returned %4) #11
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  store ptr %3, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  store ptr %4, ptr %.data, align 8
  %12 = call ptr @"$sScPSgWOc"(ptr %2, ptr %10)
  %13 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses2 = load ptr, ptr %15, align 8, !invariant.load !18, !dereferenceable !19
  %16 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %16, align 8, !invariant.load !18
  %17 = call i32 %GetEnumTagSinglePayload(ptr noalias %10, i32 1, ptr %14) #17
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %22, label %20

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %entry
  %21 = call ptr @"$sScPSgWOh"(ptr %10)
  br label %26

22:                                               ; preds = %entry
  %23 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias swiftself %10)
  %24 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 1
  %Destroy = load ptr, ptr %24, align 8, !invariant.load !18
  call void %Destroy(ptr noalias %10, ptr %14) #2
  %25 = zext i8 %23 to i64
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %28 = or i64 %27, 4096
  %29 = getelementptr inbounds i8, ptr %4, i32 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %31 to ptr
  %35 = inttoptr i64 %33 to ptr
  %36 = call ptr @swift_unknownObjectRetain(ptr returned %34) #2
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  call void @swift_release(ptr %4) #2
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = inttoptr i64 %31 to ptr
  %42 = inttoptr i64 %33 to ptr
  br label %44

43:                                               ; preds = %26
  br label %50

44:                                               ; preds = %40
  %45 = phi ptr [ %41, %40 ]
  %46 = phi ptr [ %42, %40 ]
  %.Type = call ptr @swift_getObjectType(ptr %45) #13
  %47 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself %45, ptr %.Type, ptr %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  call void @swift_unknownObjectRelease(ptr %45) #2
  br label %50

50:                                               ; preds = %44, %43
  %51 = phi i64 [ 0, %43 ], [ %48, %44 ]
  %52 = phi i64 [ 0, %43 ], [ %49, %44 ]
  %53 = icmp eq i64 %1, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = inttoptr i64 %1 to ptr
  br label %57

56:                                               ; preds = %50
  br label %72

57:                                               ; preds = %54
  %58 = phi i64 [ %0, %54 ]
  %59 = phi ptr [ %55, %54 ]
  %60 = call swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64 %58, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw %Ts28__ContiguousArrayStorageBaseC, ptr %60, i32 0, i32 1
  %._storage = getelementptr inbounds nuw %Ts10_ArrayBodyV, ptr %63, i32 0, i32 0
  %._storage.count = getelementptr inbounds nuw %TSo22_SwiftArrayBodyStorageV, ptr %._storage, i32 0, i32 0
  %._storage.count._value = getelementptr inbounds nuw %TSi, ptr %._storage.count, i32 0, i32 0
  %64 = load i64, ptr %._storage.count._value, align 8, !range !20
  call swiftcc void @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_"(ptr noalias sret(ptr) captures(none) %6, i64 %62, i64 %64, i64 %28, i64 %51, i64 %52, ptr captures(none) dereferenceable(16) %5, ptr %Success, ptr swiftself undef, ptr noalias swifterror captures(none) dereferenceable(8) %swifterror, ptr undef)
  %65 = load ptr, ptr %swifterror, align 8
  %66 = icmp ne ptr %65, null
  %67 = ptrtoint ptr %65 to i64
  br i1 %66, label %68, label %69

68:                                               ; preds = %57
  store ptr null, ptr %swifterror, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  unreachable

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @swift_release(ptr %60) #2
  %71 = ptrtoint ptr %70 to i64
  br label %72

72:                                               ; preds = %69, %56
  %73 = phi i64 [ 0, %56 ], [ %71, %69 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = inttoptr i64 %73 to ptr
  br label %98

77:                                               ; preds = %72
  %78 = inttoptr i64 %73 to ptr
  call void @swift_release(ptr %78) #2
  %.fn3 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %79 = load ptr, ptr %.fn3, align 8
  %.data4 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %.data4, align 8
  %81 = call ptr @swift_retain(ptr returned %80) #11
  %82 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.33, i32 0, i32 2), i64 40, i64 7) #2
  %83 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %82, i32 0, i32 1
  store ptr %Success, ptr %83, align 8
  %84 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %82, i32 0, i32 2
  %.fn5 = getelementptr inbounds nuw %swift.function, ptr %84, i32 0, i32 0
  store ptr %79, ptr %.fn5, align 8
  %.data6 = getelementptr inbounds nuw %swift.function, ptr %84, i32 0, i32 1
  store ptr %80, ptr %.data6, align 8
  %85 = icmp eq i64 %51, 0
  %86 = icmp eq i64 %52, 0
  %87 = and i1 %85, %86
  br i1 %87, label %initial_serial_executor.cont, label %initial_serial_executor.some

initial_serial_executor.some:                     ; preds = %77
  %88 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 0
  %89 = getelementptr inbounds nuw %swift.task_option, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %swift.task_option, ptr %88, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 1
  %92 = getelementptr inbounds nuw %swift.executor, ptr %91, i32 0, i32 0
  store i64 %51, ptr %92, align 8
  %93 = getelementptr inbounds nuw %swift.executor, ptr %91, i32 0, i32 1
  store i64 %52, ptr %93, align 8
  br label %initial_serial_executor.cont

initial_serial_executor.cont:                     ; preds = %initial_serial_executor.some, %77
  %94 = phi ptr [ null, %77 ], [ %initial_serial_executor_record, %initial_serial_executor.some ]
  %95 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %28, ptr %94, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu", ptr %82) #17
  %96 = extractvalue %swift.async_task_and_context %95, 0
  %97 = extractvalue %swift.async_task_and_context %95, 1
  br label %106

98:                                               ; preds = %75
  %99 = phi ptr [ %76, %75 ]
  %100 = icmp eq i64 %73, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = inttoptr i64 %73 to ptr
  br label %104

103:                                              ; preds = %98
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 ptrtoint (ptr @".str.57.Unexpectedly found nil while unwrapping an Optional value" to i64), i64 57, i8 2, i64 ptrtoint (ptr @".str.46._Concurrency/arm64e-apple-macos.swiftinterface" to i64), i64 46, i8 2, i64 3410, i32 1)
  unreachable

104:                                              ; preds = %101
  %105 = phi ptr [ %102, %101 ]
  br label %106

106:                                              ; preds = %104, %initial_serial_executor.cont
  %107 = phi ptr [ %96, %initial_serial_executor.cont ], [ %105, %104 ]
  %108 = call swiftcc ptr @"$sScTyScTyxq_GBocfC"(ptr %107, ptr %Success, ptr @"$ss5NeverON", ptr @"$ss5NeverOs5ErrorsWP")
  %.data7 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %109 = load ptr, ptr %.data7, align 8
  call void @swift_release(ptr %109) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %10)
  ret ptr %108
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOh"(ptr %0) #12 {
entry:
  %1 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds ptr, ptr %2, i64 -1
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !18, !dereferenceable !19
  %4 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !18
  %5 = call i32 %GetEnumTagSinglePayload(ptr noalias %0, i32 1, ptr %2) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %entry
  %8 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %Destroy = load ptr, ptr %8, align 8, !invariant.load !18
  call void %Destroy(ptr noalias %0, ptr %2) #2
  br label %9

9:                                                ; preds = %7, %entry
  ret ptr %0
}

declare swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias, ptr swiftasync, ptr, ptr) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @swift_getObjectType(ptr) #13

declare swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself, ptr, ptr) #0

define hidden swiftcc ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvpfi"() #0 {
entry:
  %0 = call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 0) #18
  %1 = extractvalue %swift.metadata_response %0, 0
  %2 = call swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfC"(i64 3, ptr swiftself %1)
  ret ptr %2
}

define hidden swiftcc ptr @"$s5Cases10CaseCActorC1xAA20SendableImmutableBoxCvg"(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw %T5Cases10CaseCActorC, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 16
  %3 = call ptr @swift_retain(ptr returned %2) #11
  ret ptr %2
}

define hidden swiftcc i64 @"$s5Cases10CaseCActorC4readSiyF"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = getelementptr inbounds nuw %T5Cases10CaseCActorC, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 16
  %3 = call ptr @swift_retain(ptr returned %2) #11
  %4 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %2, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %._value, align 8
  call void @swift_release(ptr %2) #2
  ret i64 %5
}

define hidden swiftcc ptr @"$s5Cases10CaseCActorCfd"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = getelementptr inbounds nuw %T5Cases10CaseCActorC, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %1, align 16
  call void @swift_release(ptr %toDestroy) #2
  call swiftcc void @swift_defaultActor_destroy(ptr %0) #2
  ret ptr %0
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_destroy(ptr) #2

define hidden swiftcc void @"$s5Cases10CaseCActorCfD"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = call swiftcc ptr @"$s5Cases10CaseCActorCfd"(ptr swiftself %0)
  call swiftcc void @swift_defaultActor_deallocate(ptr %1) #2
  ret void
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_deallocate(ptr) #2

define hidden swiftcc ptr @"$s5Cases10CaseCActorCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = call noalias ptr @swift_allocObject(ptr %0, i64 120, i64 15) #2
  %2 = call swiftcc ptr @"$s5Cases10CaseCActorCACycfc"(ptr swiftself %1)
  ret ptr %2
}

define hidden swiftcc ptr @"$s5Cases10CaseCActorCACycfc"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  call swiftcc void @swift_defaultActor_initialize(ptr %0) #2
  %1 = getelementptr inbounds nuw %T5Cases10CaseCActorC, ptr %0, i32 0, i32 2
  %2 = call swiftcc %swift.metadata_response @"$s5Cases20SendableImmutableBoxCMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = call swiftcc ptr @"$s5Cases20SendableImmutableBoxCyACSicfC"(i64 3, ptr swiftself %3)
  store ptr %4, ptr %1, align 16
  ret ptr %0
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_initialize(ptr) #2

define hidden swiftcc { i64, i64 } @"$s5Cases10CaseCActorC15unownedExecutorScevg"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = call swiftcc { i64, i64 } @"$sSceySceBecfC"(i64 %1, i64 0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

declare swiftcc { i64, i64 } @"$sSceySceBecfC"(i64, i64) #0

define internal swiftcc { i64, i64 } @"$s5Cases10CaseCActorCScAAAScA15unownedExecutorScevgTW"(ptr swiftself %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc { i64, i64 } @"$s5Cases10CaseCActorC15unownedExecutorScevg"(ptr swiftself %0) #20
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: noinline
define hidden swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF"(ptr swiftasync %0, ptr %1) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %2 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %3 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %1, ptr %.spill.addr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !18
  %7 = add i64 %size, 15
  %8 = and i64 %7, -16
  %9 = call swiftcc ptr @swift_task_alloc(i64 %8) #10
  %.spill.addr6 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %9, ptr %.spill.addr6, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %1, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr9 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %3 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %6, align 8, !invariant.load !18
  call void %StoreEnumTagSinglePayload(ptr noalias %.reload10, i32 1, i32 1, ptr %4) #2
  %7 = call ptr @swift_retain(ptr returned %.reload) #11
  %8 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.5, i32 0, i32 2), i64 40, i64 7) #2
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 2
  store ptr %.reload, ptr %12, align 8
  %13 = call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC"(i64 0, i64 0, ptr noalias %.reload10, ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu", ptr %8, ptr @"$sSiN")
  %.spill.addr11 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %13, ptr %.spill.addr11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i32 0, i32 1), align 4
  %15 = zext i32 %14 to i64
  %16 = call swiftcc ptr @swift_task_alloc(i64 %15) #10
  %.spill.addr14 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %16, ptr %.spill.addr14, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %16)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 1
  store ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_", ptr %19, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias %2, ptr swiftasync %16, ptr %13, ptr @"$sSiN") #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTQ1_"(ptr swiftasync %0) #7 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %4 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr15 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload16 = load ptr, ptr %.reload.addr15, align 8
  %.reload.addr12 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload16) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload16)
  call void @swift_release(ptr %.reload13) #2
  %6 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %6, ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr7 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  store ptr %0, ptr %1, align 8
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload8)
  call swiftcc void @swift_task_dealloc(ptr %.reload8) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7, i64 %3) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync %1, i64 %2, i64 %3, ptr %4) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %5 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.spill.addr2 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %4, ptr %.spill.addr2, align 8
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %0, ptr %.spill.addr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %4, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %7, ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload.addr3 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload4 = load ptr, ptr %.reload.addr3, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %.reload4, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  %._value1 = getelementptr inbounds nuw %TSi, ptr %.reload, i32 0, i32 0
  store i64 %3, ptr %._value1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7) #2
  ret void
}

define private swiftcc void @objectdestroy.4(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 1
  %2 = getelementptr inbounds nuw %Ts5ActorP, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @swift_unknownObjectRelease(ptr %3) #2
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %4, align 8
  call void @swift_release(ptr %toDestroy) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #10
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %16, align 8
  musttail call swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr swiftasync %13, i64 %6, i64 %8, ptr %10) #2
  ret void
}

define internal swifttailcc void @"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr swiftasync %0) #0 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseD_crossingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8) #2
  ret void
}

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4, ptr %Success) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %5 = alloca %swift.function, align 8
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %6 = alloca ptr, align 8
  %swifterror = alloca swifterror ptr, align 8
  store ptr null, ptr %swifterror, align 8
  store ptr %Success, ptr %Success1, align 8
  %7 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !18, !dereferenceable !19
  %9 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %9, align 8, !invariant.load !18
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call ptr @swift_retain(ptr returned %4) #11
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  store ptr %3, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  store ptr %4, ptr %.data, align 8
  %12 = call ptr @"$sScPSgWOc"(ptr %2, ptr %10)
  %13 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses2 = load ptr, ptr %15, align 8, !invariant.load !18, !dereferenceable !19
  %16 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %16, align 8, !invariant.load !18
  %17 = call i32 %GetEnumTagSinglePayload(ptr noalias %10, i32 1, ptr %14) #17
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %22, label %20

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %entry
  %21 = call ptr @"$sScPSgWOh"(ptr %10)
  br label %26

22:                                               ; preds = %entry
  %23 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias swiftself %10)
  %24 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 1
  %Destroy = load ptr, ptr %24, align 8, !invariant.load !18
  call void %Destroy(ptr noalias %10, ptr %14) #2
  %25 = zext i8 %23 to i64
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ 0, %20 ], [ %25, %22 ]
  %28 = or i64 %27, 7168
  %29 = getelementptr inbounds i8, ptr %4, i32 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %31 to ptr
  %35 = inttoptr i64 %33 to ptr
  %36 = call ptr @swift_unknownObjectRetain(ptr returned %34) #2
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  call void @swift_release(ptr %4) #2
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = inttoptr i64 %31 to ptr
  %42 = inttoptr i64 %33 to ptr
  br label %44

43:                                               ; preds = %26
  br label %50

44:                                               ; preds = %40
  %45 = phi ptr [ %41, %40 ]
  %46 = phi ptr [ %42, %40 ]
  %.Type = call ptr @swift_getObjectType(ptr %45) #13
  %47 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself %45, ptr %.Type, ptr %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  call void @swift_unknownObjectRelease(ptr %45) #2
  br label %50

50:                                               ; preds = %44, %43
  %51 = phi i64 [ 0, %43 ], [ %48, %44 ]
  %52 = phi i64 [ 0, %43 ], [ %49, %44 ]
  %53 = icmp eq i64 %1, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = inttoptr i64 %1 to ptr
  br label %57

56:                                               ; preds = %50
  br label %72

57:                                               ; preds = %54
  %58 = phi i64 [ %0, %54 ]
  %59 = phi ptr [ %55, %54 ]
  %60 = call swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64 %58, ptr %59)
  call void @swift_bridgeObjectRelease(ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw %Ts28__ContiguousArrayStorageBaseC, ptr %60, i32 0, i32 1
  %._storage = getelementptr inbounds nuw %Ts10_ArrayBodyV, ptr %63, i32 0, i32 0
  %._storage.count = getelementptr inbounds nuw %TSo22_SwiftArrayBodyStorageV, ptr %._storage, i32 0, i32 0
  %._storage.count._value = getelementptr inbounds nuw %TSi, ptr %._storage.count, i32 0, i32 0
  %64 = load i64, ptr %._storage.count._value, align 8, !range !20
  call swiftcc void @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_"(ptr noalias sret(ptr) captures(none) %6, i64 %62, i64 %64, i64 %28, i64 %51, i64 %52, ptr captures(none) dereferenceable(16) %5, ptr %Success, ptr swiftself undef, ptr noalias swifterror captures(none) dereferenceable(8) %swifterror, ptr undef)
  %65 = load ptr, ptr %swifterror, align 8
  %66 = icmp ne ptr %65, null
  %67 = ptrtoint ptr %65 to i64
  br i1 %66, label %68, label %69

68:                                               ; preds = %57
  store ptr null, ptr %swifterror, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  unreachable

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @swift_release(ptr %60) #2
  %71 = ptrtoint ptr %70 to i64
  br label %72

72:                                               ; preds = %69, %56
  %73 = phi i64 [ 0, %56 ], [ %71, %69 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = inttoptr i64 %73 to ptr
  br label %99

77:                                               ; preds = %72
  %78 = inttoptr i64 %73 to ptr
  call void @swift_release(ptr %78) #2
  %79 = call ptr @"$sScPSgWOh"(ptr %2)
  %.fn3 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %80 = load ptr, ptr %.fn3, align 8
  %.data4 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %.data4, align 8
  %82 = call ptr @swift_retain(ptr returned %81) #11
  %83 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.23, i32 0, i32 2), i64 40, i64 7) #2
  %84 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %83, i32 0, i32 1
  store ptr %Success, ptr %84, align 8
  %85 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %83, i32 0, i32 2
  %.fn5 = getelementptr inbounds nuw %swift.function, ptr %85, i32 0, i32 0
  store ptr %80, ptr %.fn5, align 8
  %.data6 = getelementptr inbounds nuw %swift.function, ptr %85, i32 0, i32 1
  store ptr %81, ptr %.data6, align 8
  %86 = icmp eq i64 %51, 0
  %87 = icmp eq i64 %52, 0
  %88 = and i1 %86, %87
  br i1 %88, label %initial_serial_executor.cont, label %initial_serial_executor.some

initial_serial_executor.some:                     ; preds = %77
  %89 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 0
  %90 = getelementptr inbounds nuw %swift.task_option, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %swift.task_option, ptr %89, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 1
  %93 = getelementptr inbounds nuw %swift.executor, ptr %92, i32 0, i32 0
  store i64 %51, ptr %93, align 8
  %94 = getelementptr inbounds nuw %swift.executor, ptr %92, i32 0, i32 1
  store i64 %52, ptr %94, align 8
  br label %initial_serial_executor.cont

initial_serial_executor.cont:                     ; preds = %initial_serial_executor.some, %77
  %95 = phi ptr [ null, %77 ], [ %initial_serial_executor_record, %initial_serial_executor.some ]
  %96 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %28, ptr %95, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu", ptr %83) #17
  %97 = extractvalue %swift.async_task_and_context %96, 0
  %98 = extractvalue %swift.async_task_and_context %96, 1
  br label %108

99:                                               ; preds = %75
  %100 = phi ptr [ %76, %75 ]
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = inttoptr i64 %73 to ptr
  br label %105

104:                                              ; preds = %99
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 ptrtoint (ptr @".str.57.Unexpectedly found nil while unwrapping an Optional value" to i64), i64 57, i8 2, i64 ptrtoint (ptr @".str.46._Concurrency/arm64e-apple-macos.swiftinterface" to i64), i64 46, i8 2, i64 3294, i32 1)
  unreachable

105:                                              ; preds = %102
  %106 = phi ptr [ %103, %102 ]
  %107 = call ptr @"$sScPSgWOh"(ptr %2)
  br label %108

108:                                              ; preds = %105, %initial_serial_executor.cont
  %109 = phi ptr [ %97, %initial_serial_executor.cont ], [ %106, %105 ]
  %.data7 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %110 = load ptr, ptr %.data7, align 8
  call void @swift_release(ptr %110) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %10)
  ret ptr %109
}

define hidden swiftcc i64 @"$s5Cases12UncheckedBoxC5valueSivpfi"() #0 {
entry:
  ret i64 4
}

define hidden swiftcc i64 @"$s5Cases12UncheckedBoxC5valueSivg"(ptr swiftself %0) #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %1 = getelementptr inbounds nuw %T5Cases12UncheckedBoxC, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %1, ptr %access-scratch, i64 32, ptr null) #2
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %._value, align 8
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  ret i64 %2
}

define hidden swiftcc void @"$s5Cases12UncheckedBoxC5valueSivs"(i64 %0, ptr swiftself %1) #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %2 = getelementptr inbounds nuw %T5Cases12UncheckedBoxC, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %2, ptr %access-scratch, i64 33, ptr null) #2
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  store i64 %0, ptr %._value, align 8
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { ptr, ptr } @"$s5Cases12UncheckedBoxC5valueSivM"(ptr noalias dereferenceable(32) %0, ptr swiftself %1) #3 {
entry:
  %access-scratch = getelementptr inbounds %"$s5Cases12UncheckedBoxC5valueSivM.Frame", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds nuw %T5Cases12UncheckedBoxC, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %2, ptr %access-scratch, i64 33, ptr null) #2
  %3 = insertvalue { ptr, ptr } poison, ptr @"$s5Cases12UncheckedBoxC5valueSivM.resume.0", 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

define internal swiftcc void @"$s5Cases12UncheckedBoxC5valueSivM.resume.0"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i1 %1) #0 {
entryresume.0:
  %access-scratch = getelementptr inbounds %"$s5Cases12UncheckedBoxC5valueSivM.Frame", ptr %0, i32 0, i32 0
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  ret void
}

define hidden swiftcc ptr @"$s5Cases12UncheckedBoxCfd"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  ret ptr %0
}

define hidden swiftcc void @"$s5Cases12UncheckedBoxCfD"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = call swiftcc ptr @"$s5Cases12UncheckedBoxCfd"(ptr swiftself %0)
  call void @swift_deallocClassInstance(ptr %1, i64 24, i64 7) #2
  ret void
}

define hidden swiftcc ptr @"$s5Cases12UncheckedBoxCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = call noalias ptr @swift_allocObject(ptr %0, i64 24, i64 7) #2
  %2 = call swiftcc ptr @"$s5Cases12UncheckedBoxCACycfc"(ptr swiftself %1)
  ret ptr %2
}

define hidden swiftcc ptr @"$s5Cases12UncheckedBoxCACycfc"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = getelementptr inbounds nuw %T5Cases12UncheckedBoxC, ptr %0, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  store i64 4, ptr %._value, align 8
  ret ptr %0
}

; Function Attrs: noinline
define hidden swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF"(ptr swiftasync %0, ptr %1) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %2 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %3 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.spill.addr = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %1, ptr %.spill.addr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !18
  %7 = add i64 %size, 15
  %8 = and i64 %7, -16
  %9 = call swiftcc ptr @swift_task_alloc(i64 %8) #10
  %.spill.addr6 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %9, ptr %.spill.addr6, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %1, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr9 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %3 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %6, align 8, !invariant.load !18
  call void %StoreEnumTagSinglePayload(ptr noalias %.reload10, i32 1, i32 1, ptr %4) #2
  %7 = call ptr @swift_retain(ptr returned %.reload) #11
  %8 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.10, i32 0, i32 2), i64 40, i64 7) #2
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 2
  store ptr %.reload, ptr %12, align 8
  %13 = call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ"(i64 0, i64 0, ptr noalias %.reload10, ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATu", ptr %8, ptr @"$sSiN")
  %.spill.addr11 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %13, ptr %.spill.addr11, align 8
  %14 = call ptr @"$sScPSgWOh"(ptr %.reload10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i32 0, i32 1), align 4
  %16 = zext i32 %15 to i64
  %17 = call swiftcc ptr @swift_task_alloc(i64 %16) #10
  %.spill.addr14 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %17, ptr %.spill.addr14, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %17, i32 0, i32 1
  store ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_", ptr %20, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias %2, ptr swiftasync %17, ptr %13, ptr @"$sSiN") #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTQ1_"(ptr swiftasync %0) #7 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %4 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr15 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload16 = load ptr, ptr %.reload.addr15, align 8
  %.reload.addr12 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload16) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload16)
  call void @swift_release(ptr %.reload13) #2
  %6 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %6, ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr7 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  store ptr %0, ptr %1, align 8
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload8)
  call swiftcc void @swift_task_dealloc(ptr %.reload8) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7, i64 %3) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync %1, i64 %2, i64 %3, ptr %4) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %5 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %x.debug = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %access-scratch = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.spill.addr1 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %4, ptr %.spill.addr1, align 8
  %.spill.addr = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %0, ptr %.spill.addr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %4, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %7, ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %x.debug = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %access-scratch = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr2 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload3 = load ptr, ptr %.reload.addr2, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %T5Cases12UncheckedBoxC, ptr %.reload3, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %access-scratch)
  call void @swift_beginAccess(ptr %2, ptr %access-scratch, i64 32, ptr null) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.reload, ptr align 8 %2, i64 8, i1 false)
  call void @swift_endAccess(ptr %access-scratch) #2
  call void @llvm.lifetime.end.p0(i64 -1, ptr %access-scratch)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %5(ptr swiftasync %6) #2
  ret void
}

define private swiftcc void @objectdestroy.9(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 1
  %2 = getelementptr inbounds nuw %Ts5ActorP, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @swift_unknownObjectRelease(ptr %3) #2
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %4, align 8
  call void @swift_release(ptr %toDestroy) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_Tu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #10
  %.spill.addr = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_", ptr %16, align 8
  musttail call swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr swiftasync %13, i64 %6, i64 %8, ptr %10) #2
  ret void
}

define internal swifttailcc void @"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TATQ0_"(ptr swiftasync %0) #0 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$s5Cases15caseE_uncheckedySiAA12UncheckedBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8) #2
  ret void
}

define hidden swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCF"(ptr %0) #0 {
entry:
  %x.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %x.debug, align 8
  %1 = call ptr @swift_retain(ptr returned %0) #11
  %2 = call ptr @swift_retain(ptr returned %0) #11
  %3 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.15, i32 0, i32 2), i64 32, i64 7) #2
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %swift.function }>, ptr %3, i32 0, i32 1
  %.fn = getelementptr inbounds nuw %swift.function, ptr %4, i32 0, i32 0
  store ptr @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA", ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %4, i32 0, i32 1
  store ptr %0, ptr %.data, align 8
  %5 = call swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFS2iycXEfU0_"(ptr @"$sSiIegd_SiIegd_TRTA", ptr %3)
  %6 = call zeroext i1 @swift_isEscapingClosureAtFileLocation(ptr %3, ptr @".str.83./Users/msalari/Downloads/swift6-arc-refcount-lab/Sources/ARCRefcountLab/Cases.swift", i32 83, i32 10, i32 104, i32 0) #2
  call void @swift_release(ptr %3) #2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %entry
  call void @swift_release(ptr %0) #2
  ret i64 %5

9:                                                ; preds = %entry
  call void @llvm.trap()
  unreachable
}

define internal swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_"(ptr %0) #0 {
entry:
  %x.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %x.debug, align 8
  %1 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %0, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %._value, align 8
  ret i64 %2
}

define internal swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_TA"(ptr swiftself %0) #0 {
entry:
  %1 = tail call swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFSiycfU_"(ptr %0)
  ret i64 %1
}

define linkonce_odr hidden swiftcc i64 @"$sSiIegd_SiIegd_TR"(ptr %0, ptr %1) #0 {
entry:
  %2 = call swiftcc i64 %0(ptr swiftself %1) #20
  ret i64 %2
}

define private swiftcc void @objectdestroy.14(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %swift.function }>, ptr %0, i32 0, i32 1
  %.data = getelementptr inbounds nuw %swift.function, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %.data, align 8
  call void @swift_release(ptr %2) #2
  call void @swift_deallocObject(ptr %0, i64 32, i64 7) #2
  ret void
}

define internal swiftcc i64 @"$sSiIegd_SiIegd_TRTA"(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %swift.function }>, ptr %0, i32 0, i32 1
  %.fn = getelementptr inbounds nuw %swift.function, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  %4 = tail call swiftcc i64 @"$sSiIegd_SiIegd_TR"(ptr %2, ptr %3)
  ret i64 %4
}

define internal swiftcc i64 @"$s5Cases17caseG_nonEscapingySiAA20SendableImmutableBoxCFS2iycXEfU0_"(ptr %0, ptr %1) #0 {
entry:
  %"$0.debug" = alloca %swift.function, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %"$0.debug", i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %"$0.debug")
  %"$0.debug.fn" = getelementptr inbounds nuw %swift.function, ptr %"$0.debug", i32 0, i32 0
  store ptr %0, ptr %"$0.debug.fn", align 8
  %"$0.debug.data" = getelementptr inbounds nuw %swift.function, ptr %"$0.debug", i32 0, i32 1
  store ptr %1, ptr %"$0.debug.data", align 8
  %2 = call ptr @swift_retain(ptr returned %1) #11
  %3 = call swiftcc i64 %0(ptr swiftself %1)
  call void @swift_release(ptr %1) #2
  ret i64 %3
}

; Function Attrs: nounwind
declare zeroext i1 @swift_isEscapingClosureAtFileLocation(ptr, ptr, i32, i32, i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noinline
define hidden swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF"(ptr swiftasync %0, ptr %1) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %2 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %3 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %1, ptr %.spill.addr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !18
  %7 = add i64 %size, 15
  %8 = and i64 %7, -16
  %9 = call swiftcc ptr @swift_task_alloc(i64 %8) #10
  %.spill.addr6 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %9, ptr %.spill.addr6, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %1, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr9 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %3 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !18, !dereferenceable !19
  %6 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %6, align 8, !invariant.load !18
  call void %StoreEnumTagSinglePayload(ptr noalias %.reload10, i32 1, i32 1, ptr %4) #2
  %7 = call ptr @swift_retain(ptr returned %.reload) #11
  %8 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.18, i32 0, i32 2), i64 40, i64 7) #2
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 2
  store ptr %.reload, ptr %12, align 8
  %13 = call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC"(i64 0, i64 0, ptr noalias %.reload10, ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATu", ptr %8, ptr @"$sSiN")
  %.spill.addr11 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %13, ptr %.spill.addr11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i32 0, i32 1), align 4
  %15 = zext i32 %14 to i64
  %16 = call swiftcc ptr @swift_task_alloc(i64 %15) #10
  %.spill.addr14 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %16, ptr %.spill.addr14, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %16)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 1
  store ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_", ptr %19, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias %2, ptr swiftasync %16, ptr %13, ptr @"$sSiN") #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTQ1_"(ptr swiftasync %0) #7 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %4 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr15 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload16 = load ptr, ptr %.reload.addr15, align 8
  %.reload.addr12 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload16) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload16)
  call void @swift_release(ptr %.reload13) #2
  %6 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %6, ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr7 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  store ptr %0, ptr %1, align 8
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload8)
  call swiftcc void @swift_task_dealloc(ptr %.reload8) #10
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7, i64 %3) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync %1, i64 %2, i64 %3, ptr %4) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %5 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.spill.addr2 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %4, ptr %.spill.addr2, align 8
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %0, ptr %.spill.addr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %4, ptr %x.debug, align 8
  call void asm sideeffect "", "r"(ptr %x.debug)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %7, ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %x.debug = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload.addr3 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload4 = load ptr, ptr %.reload.addr3, align 8
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %T5Cases20SendableImmutableBoxC, ptr %.reload4, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  %._value1 = getelementptr inbounds nuw %TSi, ptr %.reload, i32 0, i32 0
  store i64 %3, ptr %._value1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7) #2
  ret void
}

define private swiftcc void @objectdestroy.17(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 1
  %2 = getelementptr inbounds nuw %Ts5ActorP, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @swift_unknownObjectRelease(ptr %3) #2
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %4, align 8
  call void @swift_release(ptr %toDestroy) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_Tu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #10
  %.spill.addr = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %16, align 8
  musttail call swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr swiftasync %13, i64 %6, i64 %8, ptr %10) #2
  ret void
}

define internal swifttailcc void @"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr swiftasync %0) #0 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$s5Cases14caseH_escapingySiAA20SendableImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8) #2
  ret void
}

define hidden swiftcc void @"$s5Cases13caseJ_genericyxxs8SendableRzlF"(ptr noalias sret(%swift.opaque) %0, ptr noalias %1, ptr %T) #0 {
entry:
  %T1 = alloca ptr, align 8
  %x.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x.debug, i8 0, i64 8, i1 false)
  store ptr %T, ptr %T1, align 8
  store ptr %1, ptr %x.debug, align 8
  %2 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !18, !dereferenceable !19
  %3 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i32 2
  %InitializeWithCopy = load ptr, ptr %3, align 8, !invariant.load !18
  %4 = call ptr %InitializeWithCopy(ptr noalias %0, ptr noalias %1, ptr %T) #2
  ret void
}

; Function Attrs: nounwind
declare ptr @objc_opt_self(ptr) #2

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases10CaseCActorCMa"(i64 %0) #1 {
entry:
  %1 = call ptr @objc_opt_self(ptr getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }>, ptr @"$s5Cases10CaseCActorCMf", i32 0, i32 3)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s5Cases12UncheckedBoxCMa"(i64 %0) #1 {
entry:
  %1 = call ptr @objc_opt_self(ptr getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s5Cases12UncheckedBoxCMf", i32 0, i32 3)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOc"(ptr %0, ptr %1) #12 {
entry:
  %2 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !18, !dereferenceable !19
  %5 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %5, align 8, !invariant.load !18
  %6 = call i32 %GetEnumTagSinglePayload(ptr noalias %0, i32 1, ptr %3) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %entry
  %9 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 2
  %InitializeWithCopy = load ptr, ptr %9, align 8, !invariant.load !18
  %10 = call ptr %InitializeWithCopy(ptr noalias %1, ptr noalias %0, ptr %3) #2
  %11 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %11, align 8, !invariant.load !18
  call void %StoreEnumTagSinglePayload(ptr noalias %1, i32 0, i32 1, ptr %3) #2
  br label %16

12:                                               ; preds = %entry
  %13 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #17
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !18, !dereferenceable !19
  %15 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses1, i32 0, i32 8
  %size = load i64, ptr %15, align 8, !invariant.load !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %size, i1 false)
  br label %16

16:                                               ; preds = %12, %8
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @swift_unknownObjectRetain(ptr returned) #2

define linkonce_odr hidden swiftcc void @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZBoSRys4Int8VGXEfU_"(ptr noalias sret(ptr) captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr captures(none) dereferenceable(16) %6, ptr %Success, ptr swiftself %7, ptr noalias swifterror captures(none) dereferenceable(8) %8, ptr %9) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %task_name_record = alloca %swift.task_name_task_option, align 8
  store ptr %Success, ptr %Success1, align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %entry
  %12 = inttoptr i64 %1 to ptr
  br label %14

13:                                               ; preds = %entry
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 ptrtoint (ptr @".str.57.Unexpectedly found nil while unwrapping an Optional value" to i64), i64 57, i8 2, i64 ptrtoint (ptr @".str.46._Concurrency/arm64e-apple-macos.swiftinterface" to i64), i64 46, i8 2, i64 3389, i32 1)
  unreachable

14:                                               ; preds = %11
  %15 = phi ptr [ %12, %11 ]
  %16 = ptrtoint ptr %15 to i64
  %.fn = getelementptr inbounds nuw %swift.function, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %.data, align 8
  %19 = call ptr @swift_retain(ptr returned %18) #11
  %20 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.38, i32 0, i32 2), i64 40, i64 7) #2
  %21 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %20, i32 0, i32 1
  store ptr %Success, ptr %21, align 8
  %22 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %20, i32 0, i32 2
  %.fn2 = getelementptr inbounds nuw %swift.function, ptr %22, i32 0, i32 0
  store ptr %17, ptr %.fn2, align 8
  %.data3 = getelementptr inbounds nuw %swift.function, ptr %22, i32 0, i32 1
  store ptr %18, ptr %.data3, align 8
  %23 = icmp eq i64 %4, 0
  %24 = icmp eq i64 %5, 0
  %25 = and i1 %23, %24
  br i1 %25, label %initial_serial_executor.cont, label %initial_serial_executor.some

initial_serial_executor.some:                     ; preds = %14
  %26 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 0
  %27 = getelementptr inbounds nuw %swift.task_option, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %swift.task_option, ptr %26, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 1
  %30 = getelementptr inbounds nuw %swift.executor, ptr %29, i32 0, i32 0
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw %swift.executor, ptr %29, i32 0, i32 1
  store i64 %5, ptr %31, align 8
  br label %initial_serial_executor.cont

initial_serial_executor.cont:                     ; preds = %initial_serial_executor.some, %14
  %32 = phi ptr [ null, %14 ], [ %initial_serial_executor_record, %initial_serial_executor.some ]
  %33 = getelementptr inbounds nuw %swift.task_name_task_option, ptr %task_name_record, i32 0, i32 0
  %34 = getelementptr inbounds nuw %swift.task_option, ptr %33, i32 0, i32 0
  store i64 7, ptr %34, align 8
  %35 = getelementptr inbounds nuw %swift.task_option, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw %swift.task_name_task_option, ptr %task_name_record, i32 0, i32 1
  store ptr %15, ptr %36, align 8
  %37 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %3, ptr %task_name_record, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39Tu", ptr %20) #17
  %38 = extractvalue %swift.async_task_and_context %37, 0
  %39 = extractvalue %swift.async_task_and_context %37, 1
  store ptr %38, ptr %0, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR"(ptr noalias %0, ptr swiftasync %1, ptr %2, ptr %3, ptr %Success) #6 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %swift.async_func_pointer, ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %swift.async_func_pointer, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = call swiftcc ptr @swift_task_alloc(i64 %13) #10
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %14, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %14, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_", ptr %17, align 8
  musttail call swifttailcc void %10(ptr noalias %0, ptr swiftasync %14, ptr swiftself %3) #2
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_"(ptr swiftasync %0) #7 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8, ptr swiftself null) #2
  ret void
}

define private swiftcc void @objectdestroy.22(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_release(ptr %3) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA"(ptr noalias %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 1
  %Success = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 2
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %.data, align 8
  %8 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", i32 0, i32 1), align 4
  %17 = zext i32 %16 to i64
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #10
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_", ptr %21, align 8
  %22 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %23
  %25 = inttoptr i64 %24 to ptr
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #2
  ret void
}

; Function Attrs: nounwind memory(read)
declare swiftcc %swift.async_task_and_context @swift_task_create(i64, ptr, ptr, ptr, ptr) #17

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i32) #3

declare swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64, ptr) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(ptr) #2

define linkonce_odr hidden swiftcc ptr @"$sScTyScTyxq_GBocfC"(ptr %0, ptr %Success, ptr %Failure, ptr %Failure.Error) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %Failure2 = alloca ptr, align 8
  store ptr %Success, ptr %Success1, align 8
  store ptr %Failure, ptr %Failure2, align 8
  ret ptr %0
}

define linkonce_odr hidden swiftcc void @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfcBoSRys4Int8VGXEfU_"(ptr noalias sret(ptr) captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr captures(none) dereferenceable(16) %6, ptr %Success, ptr swiftself %7, ptr noalias swifterror captures(none) dereferenceable(8) %8, ptr %9) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %task_name_record = alloca %swift.task_name_task_option, align 8
  store ptr %Success, ptr %Success1, align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %entry
  %12 = inttoptr i64 %1 to ptr
  br label %14

13:                                               ; preds = %entry
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 ptrtoint (ptr @".str.57.Unexpectedly found nil while unwrapping an Optional value" to i64), i64 57, i8 2, i64 ptrtoint (ptr @".str.46._Concurrency/arm64e-apple-macos.swiftinterface" to i64), i64 46, i8 2, i64 3273, i32 1)
  unreachable

14:                                               ; preds = %11
  %15 = phi ptr [ %12, %11 ]
  %16 = ptrtoint ptr %15 to i64
  %.fn = getelementptr inbounds nuw %swift.function, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %.data, align 8
  %19 = call ptr @swift_retain(ptr returned %18) #11
  %20 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.27, i32 0, i32 2), i64 40, i64 7) #2
  %21 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %20, i32 0, i32 1
  store ptr %Success, ptr %21, align 8
  %22 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %20, i32 0, i32 2
  %.fn2 = getelementptr inbounds nuw %swift.function, ptr %22, i32 0, i32 0
  store ptr %17, ptr %.fn2, align 8
  %.data3 = getelementptr inbounds nuw %swift.function, ptr %22, i32 0, i32 1
  store ptr %18, ptr %.data3, align 8
  %23 = icmp eq i64 %4, 0
  %24 = icmp eq i64 %5, 0
  %25 = and i1 %23, %24
  br i1 %25, label %initial_serial_executor.cont, label %initial_serial_executor.some

initial_serial_executor.some:                     ; preds = %14
  %26 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 0
  %27 = getelementptr inbounds nuw %swift.task_option, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %swift.task_option, ptr %26, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %swift.serial_executor_task_option, ptr %initial_serial_executor_record, i32 0, i32 1
  %30 = getelementptr inbounds nuw %swift.executor, ptr %29, i32 0, i32 0
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw %swift.executor, ptr %29, i32 0, i32 1
  store i64 %5, ptr %31, align 8
  br label %initial_serial_executor.cont

initial_serial_executor.cont:                     ; preds = %initial_serial_executor.some, %14
  %32 = phi ptr [ null, %14 ], [ %initial_serial_executor_record, %initial_serial_executor.some ]
  %33 = getelementptr inbounds nuw %swift.task_name_task_option, ptr %task_name_record, i32 0, i32 0
  %34 = getelementptr inbounds nuw %swift.task_option, ptr %33, i32 0, i32 0
  store i64 7, ptr %34, align 8
  %35 = getelementptr inbounds nuw %swift.task_option, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw %swift.task_name_task_option, ptr %task_name_record, i32 0, i32 1
  store ptr %15, ptr %36, align 8
  %37 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %3, ptr %task_name_record, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28Tu", ptr %20) #17
  %38 = extractvalue %swift.async_task_and_context %37, 0
  %39 = extractvalue %swift.async_task_and_context %37, 1
  store ptr %38, ptr %0, align 8
  ret void
}

declare swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias swiftself) #0

define private swiftcc void @objectdestroy.26(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_release(ptr %3) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28"(ptr noalias %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 1
  %Success = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 2
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %.data, align 8
  %8 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", i32 0, i32 1), align 4
  %17 = zext i32 %16 to i64
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #10
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_", ptr %21, align 8
  %22 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %23
  %25 = inttoptr i64 %24 to ptr
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28TQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.28.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #2
  ret void
}

define private swiftcc void @objectdestroy.32(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_release(ptr %3) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34"(ptr noalias %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 1
  %Success = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 2
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %.data, align 8
  %8 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", i32 0, i32 1), align 4
  %17 = zext i32 %16 to i64
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #10
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_", ptr %21, align 8
  %22 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %23
  %25 = inttoptr i64 %24 to ptr
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34TQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #2
  ret void
}

define private swiftcc void @objectdestroy.37(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_release(ptr %3) #2
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39"(ptr noalias %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 1
  %Success = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %2, i32 0, i32 2
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %.data, align 8
  %8 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %9 = sext i32 %8 to i64
  %10 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", i32 0, i32 1), align 4
  %17 = zext i32 %16 to i64
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #10
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_", ptr %21, align 8
  %22 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %23
  %25 = inttoptr i64 %24 to ptr
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #2
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39TQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.39.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #10
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #2
  ret void
}

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #1 = { noinline nounwind memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #2 = { nounwind }
attributes #3 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline "async_entry" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #7 = { noinline "async_ret" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #8 = { noinline nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #9 = { nounwind memory(argmem: readwrite) }
attributes #10 = { nounwind memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind willreturn }
attributes #12 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind memory(argmem: read) }
attributes #20 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.linker.options = !{!13, !14, !15, !16, !17}

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
!13 = !{!"-lswiftSwiftOnoneSupport"}
!14 = !{!"-lswiftCore"}
!15 = !{!"-lswift_Concurrency"}
!16 = !{!"-lswift_StringProcessing"}
!17 = !{!"-lobjc"}
!18 = !{}
!19 = !{i64 88}
!20 = !{i64 0, i64 9223372036854775807}
