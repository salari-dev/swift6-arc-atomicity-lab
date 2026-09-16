; ModuleID = '/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/assume-single-threaded/main.ll'
source_filename = "/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/assume-single-threaded/main.ll"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx26.0.0"

%swift.async_func_pointer = type <{ i32, i32 }>
%swift.full_boxmetadata = type { ptr, ptr, %swift.type, i32, ptr }
%swift.type = type { i64 }
%swift.full_existential_type = type { ptr, %swift.type }
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%objc_class = type { ptr, ptr, ptr, ptr, ptr }
%swift.opaque = type opaque
%swift.type_metadata_record = type { i32 }
%swift.refcounted = type { ptr, i64 }
%swift.async_task_and_context = type { ptr, ptr }
%swift.executor = type { i64, i64 }
%async_Main.Frame = type { ptr, ptr, ptr }
%swift.metadata_response = type { ptr, i64 }
%"$sIetH_yts5Error_pIegHrzo_TR.Frame" = type { ptr, ptr }
%"$sIetH_yts5Error_pIegHrzo_TRTA.Frame" = type { ptr, ptr }
%"$s4mainAAyyYaF.Frame" = type { %Ts26DefaultStringInterpolationV, ptr, %TSi, %TSi, %TSi, %TSi, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i64 }
%Ts26DefaultStringInterpolationV = type <{ %TSS }>
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, ptr }>
%Ts6UInt64V = type <{ i64 }>
%TSi = type <{ i64 }>
%Any = type { [24 x i8], ptr }
%T4main12ImmutableBoxC = type <{ %swift.refcounted, %TSi }>
%T4main6HolderC = type <{ %swift.refcounted, %swift.defaultactor, ptr }>
%swift.defaultactor = type { [12 x ptr] }
%"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame" = type { ptr, ptr, %TSi, ptr, ptr, ptr, ptr }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%TScA_pSg = type <{ [16 x i8] }>
%"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame" = type { ptr, ptr, ptr, ptr }
%swift.function = type { ptr, ptr }
%swift.serial_executor_task_option = type { %swift.task_option, %swift.executor }
%swift.task_option = type { i64, ptr }
%Ts28__ContiguousArrayStorageBaseC = type <{ %swift.refcounted, %Ts10_ArrayBodyV }>
%Ts10_ArrayBodyV = type <{ %TSo22_SwiftArrayBodyStorageV }>
%TSo22_SwiftArrayBodyStorageV = type <{ %TSi, %TSu }>
%TSu = type <{ i64 }>
%"$s4main5caseCSiyYaF.Frame" = type { ptr, ptr, ptr }
%"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame" = type { ptr, ptr, %TSi, ptr, ptr, ptr, ptr }
%"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame" = type { ptr, ptr, ptr, ptr }
%TSa = type <{ %Ts12_ArrayBufferV }>
%Ts12_ArrayBufferV = type <{ %Ts14_BridgeStorageV }>
%Ts14_BridgeStorageV = type <{ ptr }>
%Ts5ActorP = type { ptr, ptr }
%"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame" = type { ptr, ptr }
%"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame" = type { ptr, ptr }
%swift.task_name_task_option = type { %swift.task_option, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29.Frame" = type { ptr, ptr }
%"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34.Frame" = type { ptr, ptr }

@async_MainTu = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @async_Main to i64), i64 ptrtoint (ptr @async_MainTu to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sIetH_yts5Error_pIegHrzo_TRTu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TR" to i64), i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic IetH_" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"IetH_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic IetH_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata = private constant %swift.full_boxmetadata { ptr @objectdestroy, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor" }, align 8
@"$sIetH_yts5Error_pIegHrzo_TRTATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTA" to i64), i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sytN" = external global %swift.full_existential_type
@"$s4mainAAyyYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaF" to i64), i64 ptrtoint (ptr @"$s4mainAAyyYaFTu" to i64)) to i32), i32 160 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sypN" = external global %swift.full_existential_type
@".str.2.A=" = private unnamed_addr constant [3 x i8] c"A=\00"
@"$sSiN" = external global %swift.type, align 8
@"$sSis23CustomStringConvertiblesWP" = external global ptr, align 8
@".str.3. B=" = private unnamed_addr constant [4 x i8] c" B=\00"
@"$s4main5caseBySiAA12ImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@".str.3. C=" = private unnamed_addr constant [4 x i8] c" C=\00"
@"$s4main5caseCSiyYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseCSiyYaF" to i64), i64 ptrtoint (ptr @"$s4main5caseCSiyYaFTu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
@".str.3. D=" = private unnamed_addr constant [4 x i8] c" D=\00"
@"$s4main5caseDySiAA12ImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTu" to i64)) to i32), i32 80 }>, section "__TEXT,__const", no_sanitize_address, align 8
@.str.0. = private unnamed_addr constant [1 x i8] zeroinitializer
@"$sSSN" = external global %swift.type, align 8
@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sScPSgMd" = linkonce_odr hidden global { ptr } zeroinitializer, align 8
@"$sScPSgMR" = linkonce_odr hidden constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScPSg" to i64), i64 ptrtoint (ptr @"$sScPSgMR" to i64)) to i32), i32 5 }, align 8
@"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScA_pSg" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"ScA_pSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 4main12ImmutableBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 4main12ImmutableBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.5" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.5", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.5", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.7 = private constant %swift.full_boxmetadata { ptr @objectdestroy.6, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.5" }, align 8
@"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sScTss5NeverORs_rlE5valuexvgTu" = external global %swift.async_func_pointer, align 8
@"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 48 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.10" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.10", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.10", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.12 = private constant %swift.full_boxmetadata { ptr @objectdestroy.11, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.10" }, align 8
@"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sScAMp" = external global %swift.protocol, align 4
@"got.$sScAMp" = private unnamed_addr constant ptr @"$sScAMp"
@"$sScA15unownedExecutorScevgTq" = external global %swift.method_descriptor, align 4
@"got.$sScA15unownedExecutorScevgTq" = private unnamed_addr constant ptr @"$sScA15unownedExecutorScevgTq"
@"$s4main6HolderCScAAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s4main6HolderCScAAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sScAMp" to i64), i64 ptrtoint (ptr @"$s4main6HolderCScAAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main6HolderCScAAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sScA15unownedExecutorScevgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main6HolderCScAAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCScAAAScA15unownedExecutorScevgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main6HolderCScAAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCScAAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s4main6HolderCScAAAMc", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"$s4main12ImmutableBoxC5valueSivpWvd" = hidden constant i64 16, align 8
@"$sBoWV" = external global ptr, align 8
@"$s4main12ImmutableBoxCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC4main12ImmutableBox }, align 8
@"OBJC_CLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@"OBJC_METACLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@.str.23._TtC4main12ImmutableBox = private unnamed_addr constant [24 x i8] c"_TtC4main12ImmutableBox\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC4main12ImmutableBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 129, i32 40, i32 40, i32 0, ptr null, ptr @.str.23._TtC4main12ImmutableBox, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.5.value = private unnamed_addr constant [6 x i8] c"value\00", section "__TEXT,__objc_methname,cstring_literals"
@.str.0..15 = private unnamed_addr constant [1 x i8] zeroinitializer, section "__TEXT,__objc_methtype,cstring_literals"
@_IVARS__TtC4main12ImmutableBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s4main12ImmutableBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0..15, i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main12ImmutableBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 128, i32 16, i32 24, i32 0, ptr null, ptr @.str.23._TtC4main12ImmutableBox, ptr null, ptr null, ptr @_IVARS__TtC4main12ImmutableBox, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.4.main = private constant [5 x i8] c"main\00"
@"$s4mainMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4.main to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s4mainMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.12.ImmutableBox = private constant [13 x i8] c"ImmutableBox\00"
@"$s4main12ImmutableBoxCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12.ImmutableBox to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 12, i32 2, i32 1, i32 10, i32 11, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCyACSicfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s4main12ImmutableBoxCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s4main12ImmutableBoxCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC4main12ImmutableBox, i64 2), i32 2, i32 0, i32 24, i16 7, i16 0, i32 120, i32 24, ptr @"$s4main12ImmutableBoxCMn", ptr null, i64 16, ptr @"$s4main12ImmutableBoxCyACSicfC" }>, align 8
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [6 x i8] c"value\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s4main12ImmutableBoxCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s4main12ImmutableBoxCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s4main12ImmutableBoxCMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpWvd" = internal constant i64 112, align 8
@"$s4main6HolderCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC4main6Holder }, align 8
@.str.16._TtC4main6Holder = private unnamed_addr constant [17 x i8] c"_TtC4main6Holder\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC4main6Holder = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1153, i32 40, i32 40, i32 0, ptr null, ptr @.str.16._TtC4main6Holder, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@".str.13.$defaultActor" = private unnamed_addr constant [14 x i8] c"$defaultActor\00", section "__TEXT,__objc_methname,cstring_literals"
@.str.3.box = private unnamed_addr constant [4 x i8] c"box\00", section "__TEXT,__objc_methname,cstring_literals"
@_IVARS__TtC4main6Holder = internal constant { i32, i32, [2 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 2, [2 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr null, ptr @".str.13.$defaultActor", ptr @.str.0..15, i32 4, i32 96 }, { ptr, ptr, ptr, i32, i32 } { ptr @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpWvd", ptr @.str.3.box, ptr @.str.0..15, i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC4main6Holder = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1152, i32 16, i32 120, i32 0, ptr null, ptr @.str.16._TtC4main6Holder, ptr null, ptr null, ptr @_IVARS__TtC4main6Holder, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.6.Holder = private constant [7 x i8] c"Holder\00"
@"$s4main6HolderCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }> <{ i32 -2122317744, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6.Holder to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 14, i32 4, i32 2, i32 10, i32 12, i32 2, %swift.method_descriptor { i32 16, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderC4readSiyF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 13, i32 1) to i64)) to i32) }, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCACycfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 14, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s4main6HolderCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }> <{ ptr null, ptr @"$s4main6HolderCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s4main6HolderCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC4main6Holder, i64 2), i32 2, i32 0, i32 120, i16 15, i16 0, i32 136, i32 24, ptr @"$s4main6HolderCMn", ptr null, i64 16, i64 112, ptr @"$s4main6HolderC4readSiyF", ptr @"$s4main6HolderCACycfC" }>, align 8
@"symbolic _____ 4main6HolderC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 4main6HolderC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic BD" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"BD", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@1 = private constant [14 x i8] c"$defaultActor\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@2 = private constant [4 x i8] c"box\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s4main6HolderCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main6HolderC" to i64), i64 ptrtoint (ptr @"$s4main6HolderCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 2, i32 6, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic BD" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s4main6HolderCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s4main6HolderCMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s4main6HolderCMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s4main6HolderCMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swift_Builtin_float_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swift_Builtin_float"
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftCoreFoundation"
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftXPC_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftXPC"
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak_odr hidden constant ptr @"_swift_FORCE_LOAD_$_swiftIOKit"
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic xIeAgHr_" = linkonce_odr hidden constant <{ [8 x i8], i8 }> <{ [8 x i8] c"xIeAgHr_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic B0" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"B0", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.16" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.16", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.16", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.16", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.18 = private constant %swift.full_boxmetadata { ptr @objectdestroy.17, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.16" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@".str.46._Concurrency/arm64e-apple-macos.swiftinterface" = private unnamed_addr constant [47 x i8] c"_Concurrency/arm64e-apple-macos.swiftinterface\00"
@".str.57.Unexpectedly found nil while unwrapping an Optional value" = private unnamed_addr constant [58 x i8] c"Unexpectedly found nil while unwrapping an Optional value\00"
@".str.11.Fatal error" = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"\01l__swift5_reflection_descriptor.20" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.20", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.20", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.20", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.22 = private constant %swift.full_boxmetadata { ptr @objectdestroy.21, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.20" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.26" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.26", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.26", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.26", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.28 = private constant %swift.full_boxmetadata { ptr @objectdestroy.27, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.26" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$ss5NeverON" = external global %swift.type, align 8
@"$ss5NeverOs5ErrorsWP" = external global ptr, align 8
@"\01l__swift5_reflection_descriptor.31" = private constant { i32, i32, i32, i32, i32, i32 } { i32 1, i32 1, i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic xIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.31", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.31", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic B0" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.31", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.33 = private constant %swift.full_boxmetadata { ptr @objectdestroy.32, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.31" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@".str.1.\0A" = private unnamed_addr constant [2 x i8] c"\0A\00"
@".str.1. " = private unnamed_addr constant [2 x i8] c" \00"
@"$sScMScAsWP" = external global ptr, align 8
@"$s4main6HolderCScAAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCScAAAMc" to i64), i64 ptrtoint (ptr @"$s4main6HolderCScAAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s4main12ImmutableBoxCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMn" to i64), i64 ptrtoint (ptr @"$s4main12ImmutableBoxCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s4main6HolderCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCMn" to i64), i64 ptrtoint (ptr @"$s4main6HolderCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@"objc_classes_$s4main12ImmutableBoxCN" = internal global ptr @"$s4main12ImmutableBoxCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@"objc_classes_$s4main6HolderCN" = internal global ptr @"$s4main6HolderCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @"$s4main12ImmutableBoxCyACSicfCTq", ptr @"$s4main12ImmutableBoxCMf", ptr @"$s4main12ImmutableBoxCN", ptr @"$s4main6HolderC4readSiyFTq", ptr @"$s4main6HolderCACycfCTq", ptr @"$s4main6HolderCMf", ptr @"$s4main6HolderCN"], section "llvm.metadata"
@__swift_async_entry_functlets = internal constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @async_Main to i64), i64 ptrtoint (ptr @__swift_async_entry_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TR" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseCSiyYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR" to i64), i64 ptrtoint (ptr getelementptr inbounds ([9 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 8) to i64)) to i32)], section "__TEXT,__swift_as_entry, coalesced, no_dead_strip", no_sanitize_address, align 4
@__swift_async_ret_functlets = internal constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @async_MainTQ0_ to i64), i64 ptrtoint (ptr @__swift_async_ret_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTQ0_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaFTQ3_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaFTQ5_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 7) to i64)) to i32)], section "__TEXT,__swift_as_ret, coalesced, no_dead_strip", no_sanitize_address, align 4
@llvm.used = appending global [33 x ptr] [ptr @main, ptr @"\01l__swift5_reflection_descriptor", ptr @"$s4mainAAyyYaF", ptr @"$s4main12ImmutableBoxC5valueSivg", ptr @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvg", ptr @"$s4main6HolderC4readSiyF", ptr @"$s4main6HolderC15unownedExecutorScevg", ptr @"$s4main6HolderCScAAAScA15unownedExecutorScevgTW", ptr @"\01l__swift5_reflection_descriptor.5", ptr @"\01l__swift5_reflection_descriptor.10", ptr @"$s4main5caseEySiAA12ImmutableBoxCF", ptr @"\01l_entry_point", ptr @"$s4main12ImmutableBoxCMF", ptr @"$s4main6HolderCMF", ptr @"_swift_FORCE_LOAD_$_swiftFoundation_$_main", ptr @"_swift_FORCE_LOAD_$_swift_Builtin_float_$_main", ptr @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main", ptr @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main", ptr @"_swift_FORCE_LOAD_$_swiftDispatch_$_main", ptr @"_swift_FORCE_LOAD_$_swiftXPC_$_main", ptr @"_swift_FORCE_LOAD_$_swiftIOKit_$_main", ptr @"\01l__swift5_reflection_descriptor.16", ptr @"\01l__swift5_reflection_descriptor.20", ptr @"\01l__swift5_reflection_descriptor.26", ptr @"\01l__swift5_reflection_descriptor.31", ptr @"$s4main6HolderCScAAAHc", ptr @"$s4main12ImmutableBoxCHn", ptr @"$s4main6HolderCHn", ptr @__swift_reflection_version, ptr @"objc_classes_$s4main12ImmutableBoxCN", ptr @"objc_classes_$s4main6HolderCN", ptr @__swift_async_entry_functlets, ptr @__swift_async_ret_functlets], section "llvm.metadata"

@"$s4main12ImmutableBoxCyACSicfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 13)
@"$s4main12ImmutableBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s4main12ImmutableBoxCMf", i32 0, i32 3)
@"$s4main6HolderC4readSiyFTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 13)
@"$s4main6HolderCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 14)
@"$s4main6HolderCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }>, ptr @"$s4main6HolderCMf", i32 0, i32 3)

define i32 @main(i32 %0, ptr %1) #0 {
entry:
  %2 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata, i32 0, i32 2), i64 24, i64 7) #4
  %3 = getelementptr inbounds nuw <{ %swift.refcounted, ptr }>, ptr %2, i32 0, i32 1
  store ptr @async_MainTu, ptr %3, align 8
  %4 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 2048, ptr null, ptr getelementptr inbounds (%swift.full_existential_type, ptr @"$sytN", i32 0, i32 1), ptr @"$sIetH_yts5Error_pIegHrzo_TRTATu", ptr %2) #7
  %5 = extractvalue %swift.async_task_and_context %4, 0
  %6 = extractvalue %swift.async_task_and_context %4, 1
  %7 = call swiftcc %swift.executor @swift_task_getMainExecutor() #8
  %8 = extractvalue %swift.executor %7, 0
  %9 = extractvalue %swift.executor %7, 1
  call swiftcc void @swift_job_run(ptr %5, i64 %8, i64 %9)
  call swiftcc void @swift_task_asyncMainDrainQueue()
  unreachable
}

; Function Attrs: noinline
define internal swifttailcc void @async_Main(ptr swiftasync %0) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %0, ptr %1, align 8
  %2 = call swiftcc %swift.metadata_response @"$sScMMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = call swiftcc ptr @"$sScM6sharedScMvgZ"(ptr swiftself %3)
  %.spill.addr = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %4, ptr %.spill.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s4mainAAyyYaFTu", i32 0, i32 1), align 4
  %7 = zext i32 %6 to i64
  %8 = call swiftcc ptr @swift_task_alloc(i64 %7) #5
  %.spill.addr11 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %8, ptr %.spill.addr11, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %8, i32 0, i32 1
  store ptr @async_MainTQ0_, ptr %11, align 8
  musttail call swifttailcc void @"$s4mainAAyyYaF"(ptr swiftasync %8) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @async_MainTQ0_(ptr swiftasync %0) #2 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr12 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %.reload.addr = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = ptrtoint ptr %.reload to i64
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload13) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload13)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.from.4, label %.from.

.from.:                                           ; preds = %entryresume.0
  %.reload.addr9 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %7 = ptrtoint ptr %.reload10 to i64
  %8 = inttoptr i64 %7 to ptr
  %.Type = call ptr @swift_getObjectType(ptr %8) #11
  %9 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself %8, ptr %.Type, ptr @"$sScMScAsWP")
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %.from.4

.from.4:                                          ; preds = %entryresume.0, %.from.
  %12 = phi i64 [ %10, %.from. ], [ 0, %entryresume.0 ]
  %13 = phi i64 [ %11, %.from. ], [ 0, %entryresume.0 ]
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %15, ptr @async_MainTY1_, i64 %12, i64 %13) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @async_MainTY1_(ptr swiftasync %0) #3 {
entryresume.1:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr7 = getelementptr inbounds %async_Main.Frame, ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  %2 = ptrtoint ptr %.reload8 to i64
  store ptr %0, ptr %1, align 8
  %3 = inttoptr i64 %2 to ptr
  call void @swift_nonatomic_unknownObjectRelease(ptr %3) #4
  call void @exit(i32 0)
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TR"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr %2) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TR.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw %swift.async_func_pointer, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %swift.async_func_pointer, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #5
  %.spill.addr = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TR.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$sIetH_yts5Error_pIegHrzo_TRTQ0_", ptr %16, align 8
  musttail call swifttailcc void %9(ptr swiftasync %13) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TRTQ0_"(ptr swiftasync %0) #2 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TR.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TR.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8, ptr swiftself null) #4
  ret void
}

define private swiftcc void @objectdestroy(ptr swiftself %0) #0 {
entry:
  call void @swift_deallocObject(ptr %0, i64 24, i64 7) #4
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocObject(ptr, i64, i64) #4

; Function Attrs: nounwind
declare ptr @swift_allocObject(ptr, i64, i64) #4

define internal swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TRTA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, ptr }>, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @"$sIetH_yts5Error_pIegHrzo_TRTu", align 8
  %7 = sext i32 %6 to i64
  %8 = add i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTu" to i64), %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr @"$sIetH_yts5Error_pIegHrzo_TRTu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTu" to i64), %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sIetH_yts5Error_pIegHrzo_TRTu", i32 0, i32 1), align 4
  %15 = zext i32 %14 to i64
  %16 = call swiftcc ptr @swift_task_alloc(i64 %15) #5
  %.spill.addr = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %16, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 1
  store ptr @"$sIetH_yts5Error_pIegHrzo_TRTATQ0_", ptr %19, align 8
  %20 = load i32, ptr @"$sIetH_yts5Error_pIegHrzo_TRTu", align 8
  %21 = sext i32 %20 to i64
  %22 = add i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TRTu" to i64), %21
  %23 = inttoptr i64 %22 to ptr
  musttail call swifttailcc void %23(ptr noalias captures(none) %0, ptr swiftasync %16, ptr %5) #4
  ret void
}

define internal swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TRTATQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sIetH_yts5Error_pIegHrzo_TRTA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #4
  ret void
}

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc ptr @swift_task_alloc(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare ptr @llvm.swift.async.context.addr() #4

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc void @swift_task_dealloc(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind memory(read)
declare swiftcc %swift.async_task_and_context @swift_task_create(i64, ptr, ptr, ptr, ptr) #7

declare swiftcc void @swift_job_run(ptr, i64, i64) #0

; Function Attrs: nounwind willreturn memory(argmem: readwrite)
declare swiftcc %swift.executor @swift_task_getMainExecutor() #8

declare swiftcc void @swift_task_asyncMainDrainQueue() #0

; Function Attrs: noinline
define hidden swifttailcc void @"$s4mainAAyyYaF"(ptr swiftasync %0) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %3 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %0, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %8, ptr @"$s4mainAAyyYaFTY0_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %3 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %0, ptr %1, align 8
  %7 = call swiftcc { ptr, ptr } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 1, ptr getelementptr inbounds (%swift.full_existential_type, ptr @"$sypN", i32 0, i32 1))
  %8 = extractvalue { ptr, ptr } %7, 0
  %.spill.addr = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %8, ptr %.spill.addr, align 8
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = call swiftcc { i64, ptr } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 11, i64 4)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %._storage = getelementptr inbounds nuw %Ts26DefaultStringInterpolationV, ptr %2, i32 0, i32 0
  %._storage._guts = getelementptr inbounds nuw %TSS, ptr %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds nuw %Ts11_StringGutsV, ptr %._storage._guts, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._storage._guts._object, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits._value = getelementptr inbounds nuw %Ts6UInt64V, ptr %._storage._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %12, ptr %._storage._guts._object._countAndFlagsBits._value, align 8
  %._storage._guts._object._object = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._storage._guts._object, i32 0, i32 1
  store ptr %13, ptr %._storage._guts._object._object, align 8
  %14 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.2.A=", i64 2, i1 true)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %15, ptr %16, ptr swiftself captures(none) dereferenceable(16) %2)
  call void @swift_nonatomic_bridgeObjectRelease(ptr %16) #4
  %17 = call swiftcc i64 @"$s4main5caseASiyF"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %._value = getelementptr inbounds nuw %TSi, ptr %3, i32 0, i32 0
  store i64 %17, ptr %._value, align 8
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(ptr noalias %3, ptr @"$sSiN", ptr @"$sSis23CustomStringConvertiblesWP", ptr swiftself captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.3. B=", i64 3, i1 true)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %19, ptr %20, ptr swiftself captures(none) dereferenceable(16) %2)
  call void @swift_nonatomic_bridgeObjectRelease(ptr %20) #4
  %21 = call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 0) #18
  %22 = extractvalue %swift.metadata_response %21, 0
  %.spill.addr17 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 7
  store ptr %22, ptr %.spill.addr17, align 8
  %23 = call swiftcc ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 2, ptr swiftself %22)
  %.spill.addr20 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 8
  store ptr %23, ptr %.spill.addr20, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTu", i32 0, i32 1), align 4
  %25 = zext i32 %24 to i64
  %26 = call swiftcc ptr @swift_task_alloc(i64 %25) #5
  %.spill.addr23 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 9
  store ptr %26, ptr %.spill.addr23, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %26)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %26, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %26, i32 0, i32 1
  store ptr @"$s4mainAAyyYaFTQ1_", ptr %29, align 8
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaF"(ptr swiftasync %26, ptr %23) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTQ1_"(ptr swiftasync %0, i64 %1) #2 {
entryresume.1:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %7 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %8 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %9 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload.addr24 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 9
  %.reload25 = load ptr, ptr %.reload.addr24, align 8
  %.reload.addr21 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 8
  %.reload22 = load ptr, ptr %.reload.addr21, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %4, align 8
  %.spill.addr26 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 10
  store i64 %1, ptr %.spill.addr26, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload25) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload25)
  call void @swift_nonatomic_release(ptr %.reload22) #4
  %11 = load ptr, ptr %4, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s4mainAAyyYaFTY2_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %3 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload.addr27 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 10
  %.reload28 = load i64, ptr %.reload.addr27, align 8
  store ptr %0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %._value1 = getelementptr inbounds nuw %TSi, ptr %4, i32 0, i32 0
  store i64 %.reload28, ptr %._value1, align 8
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(ptr noalias %4, ptr @"$sSiN", ptr @"$sSis23CustomStringConvertiblesWP", ptr swiftself captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.3. C=", i64 3, i1 true)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %8, ptr %9, ptr swiftself captures(none) dereferenceable(16) %2)
  call void @swift_nonatomic_bridgeObjectRelease(ptr %9) #4
  %10 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s4main5caseCSiyYaFTu", i32 0, i32 1), align 4
  %11 = zext i32 %10 to i64
  %12 = call swiftcc ptr @swift_task_alloc(i64 %11) #5
  %.spill.addr29 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 11
  store ptr %12, ptr %.spill.addr29, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %12)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %12, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %12, i32 0, i32 1
  store ptr @"$s4mainAAyyYaFTQ3_", ptr %15, align 8
  musttail call swifttailcc void @"$s4main5caseCSiyYaF"(ptr swiftasync %12) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTQ3_"(ptr swiftasync %0, i64 %1) #2 {
entryresume.3:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %7 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %8 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %9 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload.addr30 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 11
  %.reload31 = load ptr, ptr %.reload.addr30, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %4, align 8
  %.spill.addr32 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 12
  store i64 %1, ptr %.spill.addr32, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload31) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload31)
  %11 = load ptr, ptr %4, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s4mainAAyyYaFTY4_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY4_"(ptr swiftasync %0) #3 {
entryresume.4:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %3 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload.addr33 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 12
  %.reload34 = load i64, ptr %.reload.addr33, align 8
  %.reload.addr18 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 7
  %.reload19 = load ptr, ptr %.reload.addr18, align 8
  store ptr %0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %._value2 = getelementptr inbounds nuw %TSi, ptr %5, i32 0, i32 0
  store i64 %.reload34, ptr %._value2, align 8
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(ptr noalias %5, ptr @"$sSiN", ptr @"$sSis23CustomStringConvertiblesWP", ptr swiftself captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %7 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.3. D=", i64 3, i1 true)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %8, ptr %9, ptr swiftself captures(none) dereferenceable(16) %2)
  call void @swift_nonatomic_bridgeObjectRelease(ptr %9) #4
  %10 = call swiftcc ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 4, ptr swiftself %.reload19)
  %.spill.addr35 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 13
  store ptr %10, ptr %.spill.addr35, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #5
  %.spill.addr38 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 14
  store ptr %13, ptr %.spill.addr38, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s4mainAAyyYaFTQ5_", ptr %16, align 8
  musttail call swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaF"(ptr swiftasync %13, ptr %10) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTQ5_"(ptr swiftasync %0, i64 %1) #2 {
entryresume.5:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %7 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %8 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %9 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload.addr39 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 14
  %.reload40 = load ptr, ptr %.reload.addr39, align 8
  %.reload.addr36 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 13
  %.reload37 = load ptr, ptr %.reload.addr36, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %4, align 8
  %.spill.addr41 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 15
  store i64 %1, ptr %.spill.addr41, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload40) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload40)
  call void @swift_nonatomic_release(ptr %.reload37) #4
  %11 = load ptr, ptr %4, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s4mainAAyyYaFTY6_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY6_"(ptr swiftasync %0) #3 {
entryresume.6:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %3 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %4 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %5 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %6 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload.addr42 = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 15
  %.reload43 = load i64, ptr %.reload.addr42, align 8
  %.reload.addr = getelementptr inbounds %"$s4mainAAyyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload = load ptr, ptr %.reload.addr, align 8
  %7 = getelementptr inbounds i8, ptr %.reload, i64 32
  %8 = getelementptr inbounds i8, ptr %.reload, i64 32
  %9 = getelementptr inbounds i8, ptr %.reload, i64 32
  store ptr %0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %._value3 = getelementptr inbounds nuw %TSi, ptr %6, i32 0, i32 0
  store i64 %.reload43, ptr %._value3, align 8
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(ptr noalias %6, ptr @"$sSiN", ptr @"$sSis23CustomStringConvertiblesWP", ptr swiftself captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %10 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.0., i64 0, i1 true)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %11, ptr %12, ptr swiftself captures(none) dereferenceable(16) %2)
  call void @swift_nonatomic_bridgeObjectRelease(ptr %12) #4
  %._storage4 = getelementptr inbounds nuw %Ts26DefaultStringInterpolationV, ptr %2, i32 0, i32 0
  %._storage4._guts = getelementptr inbounds nuw %TSS, ptr %._storage4, i32 0, i32 0
  %._storage4._guts._object = getelementptr inbounds nuw %Ts11_StringGutsV, ptr %._storage4._guts, i32 0, i32 0
  %._storage4._guts._object._countAndFlagsBits = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._storage4._guts._object, i32 0, i32 0
  %._storage4._guts._object._countAndFlagsBits._value = getelementptr inbounds nuw %Ts6UInt64V, ptr %._storage4._guts._object._countAndFlagsBits, i32 0, i32 0
  %13 = load i64, ptr %._storage4._guts._object._countAndFlagsBits._value, align 8
  %._storage4._guts._object._object = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._storage4._guts._object, i32 0, i32 1
  %14 = load ptr, ptr %._storage4._guts._object._object, align 8
  %15 = call ptr @swift_nonatomic_bridgeObjectRetain(ptr returned %14) #4
  %16 = call ptr @"$ss26DefaultStringInterpolationVWOh"(ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = call swiftcc { i64, ptr } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %13, ptr %14)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds nuw %Any, ptr %7, i32 0, i32 1
  store ptr @"$sSSN", ptr %20, align 8
  %21 = getelementptr inbounds nuw %Any, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %Any, ptr %9, i32 0, i32 0
  %._guts = getelementptr inbounds nuw %TSS, ptr %22, i32 0, i32 0
  %._guts._object = getelementptr inbounds nuw %Ts11_StringGutsV, ptr %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds nuw %Ts6UInt64V, ptr %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %18, ptr %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 1
  store ptr %19, ptr %._guts._object._object, align 8
  %23 = call swiftcc ptr @"$ss27_finalizeUninitializedArrayySayxGABnlF"(ptr %.reload, ptr getelementptr inbounds (%swift.full_existential_type, ptr @"$sypN", i32 0, i32 1))
  %24 = call swiftcc { i64, ptr } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = call swiftcc { i64, ptr } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(ptr %23, i64 %25, ptr %26, i64 %28, ptr %29)
  call void @swift_nonatomic_bridgeObjectRelease(ptr %29) #4
  call void @swift_nonatomic_bridgeObjectRelease(ptr %26) #4
  call void @swift_nonatomic_bridgeObjectRelease(ptr %23) #4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %32(ptr swiftasync %33) #4
  ret void
}

; Function Attrs: nounwind
declare swifttailcc void @swift_task_switch(ptr, ptr, i64, i64) #4

declare swiftcc { ptr, ptr } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, ptr) #0

declare swiftcc { i64, ptr } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64, i64) #0

declare swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr, i64, i1) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64, ptr, ptr swiftself captures(none) dereferenceable(16)) #0

; Function Attrs: nounwind
declare void @swift_nonatomic_bridgeObjectRelease(ptr) #4

define hidden swiftcc i64 @"$s4main12ImmutableBoxC5valueSivg"(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %0, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %._value, align 8
  ret i64 %2
}

define hidden swiftcc ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 %0, ptr swiftself %1) #0 {
entry:
  %2 = call noalias ptr @swift_allocObject(ptr %1, i64 24, i64 7) #4
  %3 = call swiftcc ptr @"$s4main12ImmutableBoxCyACSicfc"(i64 %0, ptr swiftself %2)
  ret ptr %3
}

define hidden swiftcc ptr @"$s4main12ImmutableBoxCyACSicfc"(i64 %0, ptr swiftself %1) #0 {
entry:
  %value.debug = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %value.debug, i8 0, i64 8, i1 false)
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store i64 %0, ptr %value.debug, align 8
  store ptr %1, ptr %self.debug, align 8
  %2 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %1, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  store i64 %0, ptr %._value, align 8
  ret ptr %1
}

define hidden swiftcc ptr @"$s4main12ImmutableBoxCfd"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  ret ptr %0
}

define hidden swiftcc void @"$s4main12ImmutableBoxCfD"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = call swiftcc ptr @"$s4main12ImmutableBoxCfd"(ptr swiftself %0)
  call void @swift_deallocClassInstance(ptr %1, i64 24, i64 7) #4
  ret void
}

define hidden swiftcc ptr @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi"() #0 {
entry:
  %0 = call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 0) #18
  %1 = extractvalue %swift.metadata_response %0, 0
  %2 = call swiftcc ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 17, ptr swiftself %1)
  ret ptr %2
}

define internal swiftcc ptr @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvg"(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw %T4main6HolderC, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 16
  %3 = call ptr @swift_nonatomic_retain(ptr returned %2) #13
  ret ptr %2
}

define hidden swiftcc i64 @"$s4main6HolderC4readSiyF"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = getelementptr inbounds nuw %T4main6HolderC, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 16
  %3 = call ptr @swift_nonatomic_retain(ptr returned %2) #13
  %4 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %2, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %._value, align 8
  call void @swift_nonatomic_release(ptr %2) #4
  ret i64 %5
}

define hidden swiftcc ptr @"$s4main6HolderCfd"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = getelementptr inbounds nuw %T4main6HolderC, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %1, align 16
  call void @swift_nonatomic_release(ptr %toDestroy) #4
  call swiftcc void @swift_defaultActor_destroy(ptr %0) #4
  ret ptr %0
}

define hidden swiftcc void @"$s4main6HolderCfD"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  %1 = call swiftcc ptr @"$s4main6HolderCfd"(ptr swiftself %0)
  call swiftcc void @swift_defaultActor_deallocate(ptr %1) #4
  ret void
}

define hidden swiftcc ptr @"$s4main6HolderCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = call noalias ptr @swift_allocObject(ptr %0, i64 120, i64 15) #4
  %2 = call swiftcc ptr @"$s4main6HolderCACycfc"(ptr swiftself %1)
  ret ptr %2
}

define hidden swiftcc ptr @"$s4main6HolderCACycfc"(ptr swiftself %0) #0 {
entry:
  %self.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %self.debug, align 8
  call swiftcc void @swift_defaultActor_initialize(ptr %0) #4
  %1 = getelementptr inbounds nuw %T4main6HolderC, ptr %0, i32 0, i32 2
  %2 = call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = call swiftcc ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 17, ptr swiftself %3)
  store ptr %4, ptr %1, align 16
  ret ptr %0
}

define hidden swiftcc { i64, i64 } @"$s4main6HolderC15unownedExecutorScevg"(ptr swiftself %0) #0 {
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

define internal swiftcc { i64, i64 } @"$s4main6HolderCScAAAScA15unownedExecutorScevgTW"(ptr swiftself %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call swiftcc { i64, i64 } @"$s4main6HolderC15unownedExecutorScevg"(ptr swiftself %0) #19
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

define hidden swiftcc i64 @"$s4main5caseASiyF"() #0 {
entry:
  %box.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %box.debug, i8 0, i64 8, i1 false)
  %0 = call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 0) #18
  %1 = extractvalue %swift.metadata_response %0, 0
  %2 = call swiftcc ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 1, ptr swiftself %1)
  store ptr %2, ptr %box.debug, align 8
  %3 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %2, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %._value, align 8
  call void @swift_nonatomic_release(ptr %2) #4
  ret i64 %4
}

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(ptr noalias, ptr, ptr, ptr swiftself captures(none) dereferenceable(16)) #0

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 %0) #9 {
entry:
  %1 = call ptr @objc_opt_self(ptr getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s4main12ImmutableBoxCMf", i32 0, i32 3)) #4
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: noinline
define hidden swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaF"(ptr swiftasync %0, ptr %1) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %2 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %3 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.spill.addr = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %1, ptr %.spill.addr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %box.debug, i8 0, i64 8, i1 false)
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #7
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !39, !dereferenceable !40
  %6 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !39
  %7 = add i64 %size, 15
  %8 = and i64 %7, -16
  %9 = call swiftcc ptr @swift_task_alloc(i64 %8) #5
  %.spill.addr6 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %9, ptr %.spill.addr6, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %1, ptr %box.debug, align 8
  call void asm sideeffect "", "r"(ptr %box.debug)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTY0_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr9 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %.reload.addr = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %3 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !39, !dereferenceable !40
  %6 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %6, align 8, !invariant.load !39
  call void %StoreEnumTagSinglePayload(ptr noalias %.reload10, i32 1, i32 1, ptr %4) #4
  %7 = call ptr @swift_nonatomic_retain(ptr returned %.reload) #13
  %8 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.7, i32 0, i32 2), i64 40, i64 7) #4
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 2
  store ptr %.reload, ptr %12, align 8
  %13 = call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ"(i64 0, i64 0, ptr noalias %.reload10, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu", ptr %8, ptr @"$sSiN")
  %.spill.addr11 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %13, ptr %.spill.addr11, align 8
  %14 = call ptr @"$sScPSgWOh"(ptr %.reload10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i32 0, i32 1), align 4
  %16 = zext i32 %15 to i64
  %17 = call swiftcc ptr @swift_task_alloc(i64 %16) #5
  %.spill.addr14 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %17, ptr %.spill.addr14, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %17, i32 0, i32 1
  store ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_", ptr %20, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias %2, ptr swiftasync %17, ptr %13, ptr @"$sSiN") #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_"(ptr swiftasync %0) #2 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %4 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr15 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload16 = load ptr, ptr %.reload.addr15, align 8
  %.reload.addr12 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload16) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload16)
  call void @swift_nonatomic_release(ptr %.reload13) #4
  %6 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %6, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTY2_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr7 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  store ptr %0, ptr %1, align 8
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload8)
  call swiftcc void @swift_task_dealloc(ptr %.reload8) #5
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7, i64 %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @swift_nonatomic_release(ptr) #4

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync %1, i64 %2, i64 %3, ptr %4) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %5 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.spill.addr2 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %4, ptr %.spill.addr2, align 8
  %.spill.addr = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %0, ptr %.spill.addr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %box.debug, i8 0, i64 8, i1 false)
  store ptr %4, ptr %box.debug, align 8
  call void asm sideeffect "", "r"(ptr %box.debug)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %7, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload.addr3 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload4 = load ptr, ptr %.reload.addr3, align 8
  %.reload.addr = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %.reload4, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  %._value1 = getelementptr inbounds nuw %TSi, ptr %.reload, i32 0, i32 0
  store i64 %3, ptr %._value1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7) #4
  ret void
}

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZ"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4, ptr %Success) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %5 = alloca %swift.function, align 8
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %6 = alloca ptr, align 8
  %swifterror = alloca swifterror ptr, align 8
  store ptr null, ptr %swifterror, align 8
  store ptr %Success, ptr %Success1, align 8
  %7 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #7
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !39, !dereferenceable !40
  %9 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %9, align 8, !invariant.load !39
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call ptr @swift_nonatomic_retain(ptr returned %4) #13
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  store ptr %3, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  store ptr %4, ptr %.data, align 8
  %12 = call ptr @"$sScPSgWOc"(ptr %2, ptr %10)
  %13 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses2 = load ptr, ptr %15, align 8, !invariant.load !39, !dereferenceable !40
  %16 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %16, align 8, !invariant.load !39
  %17 = call i32 %GetEnumTagSinglePayload(ptr noalias %10, i32 1, ptr %14) #7
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
  %Destroy = load ptr, ptr %24, align 8, !invariant.load !39
  call void %Destroy(ptr noalias %10, ptr %14) #4
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
  %36 = call ptr @swift_nonatomic_unknownObjectRetain(ptr returned %34) #4
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  call void @swift_nonatomic_release(ptr %4) #4
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
  %.Type = call ptr @swift_getObjectType(ptr %45) #11
  %47 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself %45, ptr %.Type, ptr %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  call void @swift_nonatomic_unknownObjectRelease(ptr %45) #4
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
  %64 = load i64, ptr %._storage.count._value, align 8, !range !41
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
  call void @swift_nonatomic_release(ptr %60) #4
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
  call void @swift_nonatomic_release(ptr %78) #4
  %.fn3 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %79 = load ptr, ptr %.fn3, align 8
  %.data4 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %.data4, align 8
  %81 = call ptr @swift_nonatomic_retain(ptr returned %80) #13
  %82 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.28, i32 0, i32 2), i64 40, i64 7) #4
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
  %95 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %28, ptr %94, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29Tu", ptr %82) #7
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
  call void @swift_nonatomic_release(ptr %109) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %10)
  ret ptr %108
}

; Function Attrs: noinline
define hidden swifttailcc void @"$s4main5caseCSiyYaF"(ptr swiftasync %0) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr @"$s4main5caseCSiyYaFTY0_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseCSiyYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %0, ptr %1, align 8
  %2 = call swiftcc %swift.metadata_response @"$s4main6HolderCMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = call swiftcc ptr @"$s4main6HolderCACycfC"(ptr swiftself %3)
  %.spill.addr = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %4, ptr %.spill.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8, !invariant.load !39
  %.spill.addr3 = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %7, ptr %.spill.addr3, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = load ptr, ptr %1, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %9, ptr @"$s4main5caseCSiyYaFTY1_", i64 %8, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseCSiyYaFTY1_"(ptr swiftasync %0) #3 {
entryresume.1:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr4 = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload5 = load ptr, ptr %.reload.addr4, align 8
  %.reload.addr = getelementptr inbounds %"$s4main5caseCSiyYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = call swiftcc i64 %.reload5(ptr swiftself %.reload)
  call void @swift_nonatomic_release(ptr %.reload) #4
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %5(ptr swiftasync %6, i64 %2) #4
  ret void
}

; Function Attrs: noinline
define hidden swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaF"(ptr swiftasync %0, ptr %1) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %2 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %3 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.spill.addr = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %1, ptr %.spill.addr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %box.debug, i8 0, i64 8, i1 false)
  %4 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #7
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !39, !dereferenceable !40
  %6 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !39
  %7 = add i64 %size, 15
  %8 = and i64 %7, -16
  %9 = call swiftcc ptr @swift_task_alloc(i64 %8) #5
  %.spill.addr6 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  store ptr %9, ptr %.spill.addr6, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %9)
  store ptr %1, ptr %box.debug, align 8
  call void asm sideeffect "", "r"(ptr %box.debug)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %11, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTY0_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFTY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr9 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload10 = load ptr, ptr %.reload.addr9, align 8
  %.reload.addr = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %3 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !39, !dereferenceable !40
  %6 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %6, align 8, !invariant.load !39
  call void %StoreEnumTagSinglePayload(ptr noalias %.reload10, i32 1, i32 1, ptr %4) #4
  %7 = call ptr @swift_nonatomic_retain(ptr returned %.reload) #13
  %8 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.12, i32 0, i32 2), i64 40, i64 7) #4
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %8, i32 0, i32 2
  store ptr %.reload, ptr %12, align 8
  %13 = call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfC"(i64 0, i64 0, ptr noalias %.reload10, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu", ptr %8, ptr @"$sSiN")
  %.spill.addr11 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  store ptr %13, ptr %.spill.addr11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i32 0, i32 1), align 4
  %15 = zext i32 %14 to i64
  %16 = call swiftcc ptr @swift_task_alloc(i64 %15) #5
  %.spill.addr14 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  store ptr %16, ptr %.spill.addr14, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %16)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %16, i32 0, i32 1
  store ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_", ptr %19, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias %2, ptr swiftasync %16, ptr %13, ptr @"$sSiN") #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_"(ptr swiftasync %0) #2 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %4 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr15 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 6
  %.reload16 = load ptr, ptr %.reload.addr15, align 8
  %.reload.addr12 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 5
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload16) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload16)
  call void @swift_nonatomic_release(ptr %.reload13) #4
  %6 = load ptr, ptr %3, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %6, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTY2_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFTY2_"(ptr swiftasync %0) #3 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %2 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload.addr7 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaF.Frame", ptr %async.ctx.frameptr, i32 0, i32 4
  %.reload8 = load ptr, ptr %.reload.addr7, align 8
  store ptr %0, ptr %1, align 8
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload8)
  call swiftcc void @swift_task_dealloc(ptr %.reload8) #5
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7, i64 %3) #4
  ret void
}

; Function Attrs: nounwind
declare ptr @swift_nonatomic_bridgeObjectRetain(ptr returned) #4

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$ss26DefaultStringInterpolationVWOh"(ptr %0) #10 {
entry:
  %._storage = getelementptr inbounds nuw %Ts26DefaultStringInterpolationV, ptr %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds nuw %TSS, ptr %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds nuw %Ts11_StringGutsV, ptr %._storage._guts, i32 0, i32 0
  %._storage._guts._object._object = getelementptr inbounds nuw %Ts13_StringObjectV, ptr %._storage._guts._object, i32 0, i32 1
  %toDestroy = load ptr, ptr %._storage._guts._object._object, align 8
  call void @swift_nonatomic_bridgeObjectRelease(ptr %toDestroy) #4
  ret ptr %0
}

declare swiftcc { i64, ptr } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64, ptr) #0

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync %1, i64 %2, i64 %3, ptr %4) #1 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %5 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.spill.addr2 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  store ptr %4, ptr %.spill.addr2, align 8
  %.spill.addr = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  store ptr %0, ptr %.spill.addr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %box.debug, i8 0, i64 8, i1 false)
  store ptr %4, ptr %box.debug, align 8
  call void asm sideeffect "", "r"(ptr %box.debug)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %7, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #3 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %0, i32 16
  %1 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %box.debug = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload.addr3 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 3
  %.reload4 = load ptr, ptr %.reload.addr3, align 8
  %.reload.addr = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_.Frame", ptr %async.ctx.frameptr, i32 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %.reload4, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %._value, align 8
  %._value1 = getelementptr inbounds nuw %TSi, ptr %.reload, i32 0, i32 0
  store i64 %3, ptr %._value1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  musttail call swifttailcc void %6(ptr swiftasync %7) #4
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
  %7 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #7
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !39, !dereferenceable !40
  %9 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %9, align 8, !invariant.load !39
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call ptr @swift_nonatomic_retain(ptr returned %4) #13
  %.fn = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  store ptr %3, ptr %.fn, align 8
  %.data = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  store ptr %4, ptr %.data, align 8
  %12 = call ptr @"$sScPSgWOc"(ptr %2, ptr %10)
  %13 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %.valueWitnesses2 = load ptr, ptr %15, align 8, !invariant.load !39, !dereferenceable !40
  %16 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %16, align 8, !invariant.load !39
  %17 = call i32 %GetEnumTagSinglePayload(ptr noalias %10, i32 1, ptr %14) #7
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
  %Destroy = load ptr, ptr %24, align 8, !invariant.load !39
  call void %Destroy(ptr noalias %10, ptr %14) #4
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
  %36 = call ptr @swift_nonatomic_unknownObjectRetain(ptr returned %34) #4
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  call void @swift_nonatomic_release(ptr %4) #4
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
  %.Type = call ptr @swift_getObjectType(ptr %45) #11
  %47 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself %45, ptr %.Type, ptr %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  call void @swift_nonatomic_unknownObjectRelease(ptr %45) #4
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
  call void @swift_nonatomic_bridgeObjectRelease(ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw %Ts28__ContiguousArrayStorageBaseC, ptr %60, i32 0, i32 1
  %._storage = getelementptr inbounds nuw %Ts10_ArrayBodyV, ptr %63, i32 0, i32 0
  %._storage.count = getelementptr inbounds nuw %TSo22_SwiftArrayBodyStorageV, ptr %._storage, i32 0, i32 0
  %._storage.count._value = getelementptr inbounds nuw %TSi, ptr %._storage.count, i32 0, i32 0
  %64 = load i64, ptr %._storage.count._value, align 8, !range !41
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
  call void @swift_nonatomic_release(ptr %60) #4
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
  call void @swift_nonatomic_release(ptr %78) #4
  %79 = call ptr @"$sScPSgWOh"(ptr %2)
  %.fn3 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 0
  %80 = load ptr, ptr %.fn3, align 8
  %.data4 = getelementptr inbounds nuw %swift.function, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %.data4, align 8
  %82 = call ptr @swift_nonatomic_retain(ptr returned %81) #13
  %83 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.18, i32 0, i32 2), i64 40, i64 7) #4
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
  %96 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %28, ptr %95, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu", ptr %83) #7
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
  call void @swift_nonatomic_release(ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %10)
  ret ptr %109
}

define hidden swiftcc i64 @"$s4main5caseEySiAA12ImmutableBoxCF"(ptr %0) #0 {
entry:
  %box.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %box.debug, i8 0, i64 8, i1 false)
  store ptr %0, ptr %box.debug, align 8
  %1 = getelementptr inbounds nuw %T4main12ImmutableBoxC, ptr %0, i32 0, i32 1
  %._value = getelementptr inbounds nuw %TSi, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %._value, align 8
  ret i64 %2
}

define linkonce_odr hidden swiftcc ptr @"$ss27_finalizeUninitializedArrayySayxGABnlF"(ptr %0, ptr %Element) #0 {
entry:
  %Element1 = alloca ptr, align 8
  %1 = alloca %TSa, align 8
  store ptr %Element, ptr %Element1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %._buffer = getelementptr inbounds nuw %TSa, ptr %1, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds nuw %Ts12_ArrayBufferV, ptr %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds nuw %Ts14_BridgeStorageV, ptr %._buffer._storage, i32 0, i32 0
  store ptr %0, ptr %._buffer._storage.rawValue, align 8
  %2 = call swiftcc %swift.metadata_response @"$sSaMa"(i64 0, ptr %Element) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  call swiftcc void @"$sSa12_endMutationyyF"(ptr %3, ptr swiftself captures(none) dereferenceable(8) %1)
  %._buffer2 = getelementptr inbounds nuw %TSa, ptr %1, i32 0, i32 0
  %._buffer2._storage = getelementptr inbounds nuw %Ts12_ArrayBufferV, ptr %._buffer2, i32 0, i32 0
  %._buffer2._storage.rawValue = getelementptr inbounds nuw %Ts14_BridgeStorageV, ptr %._buffer2._storage, i32 0, i32 0
  %4 = load ptr, ptr %._buffer2._storage.rawValue, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %4
}

define linkonce_odr hidden swiftcc { i64, ptr } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #0 {
entry:
  %0 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.1. ", i64 1, i1 true)
  %1 = extractvalue { i64, ptr } %0, 0
  %2 = extractvalue { i64, ptr } %0, 1
  %3 = insertvalue { i64, ptr } undef, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

define linkonce_odr hidden swiftcc { i64, ptr } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"() #0 {
entry:
  %0 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.1.\0A", i64 1, i1 true)
  %1 = extractvalue { i64, ptr } %0, 0
  %2 = extractvalue { i64, ptr } %0, 1
  %3 = insertvalue { i64, ptr } undef, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(ptr, i64, ptr, i64, ptr) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @swift_getObjectType(ptr) #11

declare swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself, ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(ptr, i64, i64) #4

; Function Attrs: nounwind willreturn
declare ptr @swift_nonatomic_retain(ptr returned) #13

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_destroy(ptr) #4

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_deallocate(ptr) #4

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_initialize(ptr) #4

declare swiftcc { i64, i64 } @"$sSceySceBecfC"(i64, i64) #0

; Function Attrs: noinline nounwind willreturn memory(read)
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr %0, ptr %1) #14 {
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
  %18 = call swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr %17, i64 %12, ptr null, ptr null) #20
  store atomic ptr %18, ptr %0 monotonic, align 8
  br label %8
}

; Function Attrs: nounwind memory(argmem: readwrite)
declare swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr, i64, ptr, ptr) #15

declare swiftcc %swift.metadata_response @"$sScPMa"(i64) #0

define private swiftcc void @objectdestroy.6(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 1
  %2 = getelementptr inbounds nuw %Ts5ActorP, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @swift_nonatomic_unknownObjectRelease(ptr %3) #4
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %4, align 8
  call void @swift_nonatomic_release(ptr %toDestroy) #4
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #4
  ret void
}

; Function Attrs: nounwind
declare void @swift_nonatomic_unknownObjectRelease(ptr) #4

define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #5
  %.spill.addr = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %16, align 8
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr swiftasync %13, i64 %6, i64 %8, ptr %10) #4
  ret void
}

define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr swiftasync %0) #0 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8) #4
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOh"(ptr %0) #10 {
entry:
  %1 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds ptr, ptr %2, i64 -1
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !39, !dereferenceable !40
  %4 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !39
  %5 = call i32 %GetEnumTagSinglePayload(ptr noalias %0, i32 1, ptr %2) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %entry
  %8 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %Destroy = load ptr, ptr %8, align 8, !invariant.load !39
  call void %Destroy(ptr noalias %0, ptr %2) #4
  br label %9

9:                                                ; preds = %7, %entry
  ret ptr %0
}

declare swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias, ptr swiftasync, ptr, ptr) #0

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s4main6HolderCMa"(i64 %0) #9 {
entry:
  %1 = call ptr @objc_opt_self(ptr getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }>, ptr @"$s4main6HolderCMf", i32 0, i32 3)) #4
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

define private swiftcc void @objectdestroy.11(ptr swiftself %0) #0 {
entry:
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 1
  %2 = getelementptr inbounds nuw %Ts5ActorP, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @swift_nonatomic_unknownObjectRelease(ptr %3) #4
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %0, i32 0, i32 2
  %toDestroy = load ptr, ptr %4, align 8
  call void @swift_nonatomic_release(ptr %toDestroy) #4
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #4
  ret void
}

define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw <{ %swift.refcounted, %TScA_pSg, ptr }>, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%swift.async_func_pointer, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu", i32 0, i32 1), align 4
  %12 = zext i32 %11 to i64
  %13 = call swiftcc ptr @swift_task_alloc(i64 %12) #5
  %.spill.addr = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %13, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %13, i32 0, i32 1
  store ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %16, align 8
  musttail call swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr swiftasync %13, i64 %6, i64 %8, ptr %10) #4
  ret void
}

define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr swiftasync %0) #0 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8) #4
  ret void
}

; Function Attrs: nounwind
declare ptr @objc_opt_self(ptr) #4

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swift_Builtin_float"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOc"(ptr %0, ptr %1) #10 {
entry:
  %2 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #18
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !39, !dereferenceable !40
  %5 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 6
  %GetEnumTagSinglePayload = load ptr, ptr %5, align 8, !invariant.load !39
  %6 = call i32 %GetEnumTagSinglePayload(ptr noalias %0, i32 1, ptr %3) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %entry
  %9 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 2
  %InitializeWithCopy = load ptr, ptr %9, align 8, !invariant.load !39
  %10 = call ptr %InitializeWithCopy(ptr noalias %1, ptr noalias %0, ptr %3) #4
  %11 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 7
  %StoreEnumTagSinglePayload = load ptr, ptr %11, align 8, !invariant.load !39
  call void %StoreEnumTagSinglePayload(ptr noalias %1, i32 0, i32 1, ptr %3) #4
  br label %16

12:                                               ; preds = %entry
  %13 = call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr @"$sScPSgMd", ptr @"$sScPSgMR") #7
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !39, !dereferenceable !40
  %15 = getelementptr inbounds nuw %swift.vwtable, ptr %.valueWitnesses1, i32 0, i32 8
  %size = load i64, ptr %15, align 8, !invariant.load !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %size, i1 false)
  br label %16

16:                                               ; preds = %12, %8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare ptr @swift_nonatomic_unknownObjectRetain(ptr returned) #4

define linkonce_odr hidden swiftcc void @"$sSa12_endMutationyyF"(ptr %"Array<Element>", ptr swiftself captures(none) dereferenceable(8) %0) #0 {
entry:
  %._buffer = getelementptr inbounds nuw %TSa, ptr %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds nuw %Ts12_ArrayBufferV, ptr %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds nuw %Ts14_BridgeStorageV, ptr %._buffer._storage, i32 0, i32 0
  %1 = load ptr, ptr %._buffer._storage.rawValue, align 8
  %._buffer1 = getelementptr inbounds nuw %TSa, ptr %0, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds nuw %Ts12_ArrayBufferV, ptr %._buffer1, i32 0, i32 0
  %._buffer1._storage.rawValue = getelementptr inbounds nuw %Ts14_BridgeStorageV, ptr %._buffer1._storage, i32 0, i32 0
  store ptr %1, ptr %._buffer1._storage.rawValue, align 8
  ret void
}

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
  %19 = call ptr @swift_nonatomic_retain(ptr returned %18) #13
  %20 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.33, i32 0, i32 2), i64 40, i64 7) #4
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
  %37 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %3, ptr %task_name_record, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.34Tu", ptr %20) #7
  %38 = extractvalue %swift.async_task_and_context %37, 0
  %39 = extractvalue %swift.async_task_and_context %37, 1
  store ptr %38, ptr %0, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR"(ptr noalias %0, ptr swiftasync %1, ptr %2, ptr %3, ptr %Success) #1 {
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
  %14 = call swiftcc ptr @swift_task_alloc(i64 %13) #5
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %14, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %14, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_", ptr %17, align 8
  musttail call swifttailcc void %10(ptr noalias %0, ptr swiftasync %14, ptr swiftself %3) #4
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_"(ptr swiftasync %0) #2 {
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
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  musttail call swifttailcc void %7(ptr swiftasync %8, ptr swiftself null) #4
  ret void
}

define private swiftcc void @objectdestroy.17(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_nonatomic_release(ptr %3) #4
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #4
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
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #5
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
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #4
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
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #4
  ret void
}

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i32) #3

declare swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64, ptr) #0

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
  %19 = call ptr @swift_nonatomic_retain(ptr returned %18) #13
  %20 = call noalias ptr @swift_allocObject(ptr getelementptr inbounds (%swift.full_boxmetadata, ptr @metadata.22, i32 0, i32 2), i64 40, i64 7) #4
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
  %37 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %3, ptr %task_name_record, ptr %Success, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23Tu", ptr %20) #7
  %38 = extractvalue %swift.async_task_and_context %37, 0
  %39 = extractvalue %swift.async_task_and_context %37, 1
  store ptr %38, ptr %0, align 8
  ret void
}

declare swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias swiftself) #0

define private swiftcc void @objectdestroy.21(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_nonatomic_release(ptr %3) #4
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #4
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23"(ptr noalias %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
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
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #5
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23TQ0_", ptr %21, align 8
  %22 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %23
  %25 = inttoptr i64 %24 to ptr
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #4
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23TQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.23.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #4
  ret void
}

define private swiftcc void @objectdestroy.27(ptr swiftself %0) #0 {
entry:
  %Success1 = alloca ptr, align 8
  %1 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 1
  %Success = load ptr, ptr %1, align 8
  store ptr %Success, ptr %Success1, align 8
  %2 = getelementptr inbounds nuw <{ %swift.refcounted, [8 x i8], %swift.function }>, ptr %0, i32 0, i32 2
  %.data = getelementptr inbounds nuw %swift.function, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %.data, align 8
  call void @swift_nonatomic_release(ptr %3) #4
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #4
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29"(ptr noalias %0, ptr swiftasync %1, ptr swiftself %2) #0 {
entry:
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %1, i32 16
  %3 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
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
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #5
  %.spill.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %18, i32 0, i32 1
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29TQ0_", ptr %21, align 8
  %22 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu", align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu" to i64), %23
  %25 = inttoptr i64 %24 to ptr
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #4
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29TQ0_"(ptr swiftasync %0, ptr swiftself %1) #0 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = call ptr @llvm.swift.async.context.addr()
  store ptr %2, ptr %3, align 8
  %async.ctx.frameptr = getelementptr inbounds i8, ptr %2, i32 16
  %4 = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29.Frame", ptr %async.ctx.frameptr, i32 0, i32 0
  %.reload.addr = getelementptr inbounds %"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.29.Frame", ptr %async.ctx.frameptr, i32 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #4
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
  call void @swift_nonatomic_release(ptr %3) #4
  call void @swift_deallocObject(ptr %0, i64 40, i64 7) #4
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
  %18 = call swiftcc ptr @swift_task_alloc(i64 %17) #5
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
  musttail call swifttailcc void %25(ptr noalias %0, ptr swiftasync %18, ptr %6, ptr %7, ptr %Success) #4
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
  call swiftcc void @swift_task_dealloc(ptr %.reload) #5
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw <{ ptr, ptr }>, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  musttail call swifttailcc void %8(ptr swiftasync %9, ptr swiftself %1) #4
  ret void
}

declare swiftcc %swift.metadata_response @"$sSaMa"(i64, ptr) #0

declare swiftcc %swift.metadata_response @"$sScMMa"(i64) #0

declare swiftcc ptr @"$sScM6sharedScMvgZ"(ptr swiftself) #0

; Function Attrs: noreturn
declare void @exit(i32 noundef) #17

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #1 = { noinline "async_entry" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #2 = { noinline "async_ret" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #3 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline nounwind memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #10 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn }
attributes #14 = { noinline nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #15 = { nounwind memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #18 = { nounwind memory(none) }
attributes #19 = { noinline }
attributes #20 = { nounwind memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.linker.options = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}

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
!13 = !{!"-lswiftFoundation"}
!14 = !{!"-framework", !"Foundation"}
!15 = !{!"-lswiftCore"}
!16 = !{!"-lswift_DarwinFoundation3"}
!17 = !{!"-lswift_DarwinFoundation1"}
!18 = !{!"-lswift_DarwinFoundation2"}
!19 = !{!"-lswift_StringProcessing"}
!20 = !{!"-lswift_Concurrency"}
!21 = !{!"-lswiftSystem"}
!22 = !{!"-lswiftDarwin"}
!23 = !{!"-lswift_Builtin_float"}
!24 = !{!"-lswiftObservation"}
!25 = !{!"-lswiftObjectiveC"}
!26 = !{!"-lswiftCoreFoundation"}
!27 = !{!"-framework", !"CoreFoundation"}
!28 = !{!"-lswiftDispatch"}
!29 = !{!"-framework", !"Combine"}
!30 = !{!"-framework", !"CoreServices"}
!31 = !{!"-framework", !"Security"}
!32 = !{!"-lswiftXPC"}
!33 = !{!"-framework", !"CFNetwork"}
!34 = !{!"-framework", !"DiskArbitration"}
!35 = !{!"-lswiftIOKit"}
!36 = !{!"-framework", !"IOKit"}
!37 = !{!"-lswiftSwiftOnoneSupport"}
!38 = !{!"-lobjc"}
!39 = !{}
!40 = !{i64 88}
!41 = !{i64 0, i64 9223372036854775807}
