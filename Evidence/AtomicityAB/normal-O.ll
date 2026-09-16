; ModuleID = '/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/AtomicityAB/normal-O.ll'
source_filename = "/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/AtomicityAB/normal-O.ll"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx26.0.0"

%swift.async_func_pointer = type <{ i32, i32 }>
%swift.full_existential_type = type { ptr, %swift.type }
%swift.type = type { i64 }
%swift.type_descriptor = type opaque
%swift.full_boxmetadata = type { ptr, ptr, %swift.type, i32, ptr }
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%objc_class = type { ptr, ptr, ptr, ptr, ptr }
%swift.opaque = type opaque
%swift.type_metadata_record = type { i32 }
%swift.async_task_and_context = type { ptr, ptr }
%swift.executor = type { i64, i64 }
%swift.metadata_response = type { ptr, i64 }
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, ptr }>
%Ts6UInt64V = type <{ i64 }>
%swift.serial_executor_task_option = type { %swift.task_option, %swift.executor }
%swift.task_option = type { i64, ptr }
%swift.task_name_task_option = type { %swift.task_option, ptr }

@"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n" to i64), i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sytN" = external global %swift.full_existential_type
@"$s4mainAAyyYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaF" to i64), i64 ptrtoint (ptr @"$s4mainAAyyYaFTu" to i64)) to i32), i32 192 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScPSg" = linkonce_odr hidden constant <{ [5 x i8], i8 }> <{ [5 x i8] c"ScPSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sScPSgMd" = linkonce_odr hidden global { ptr } zeroinitializer, align 8
@"$sScPSgMR" = linkonce_odr hidden constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScPSg" to i64), i64 ptrtoint (ptr @"$sScPSgMR" to i64)) to i32), i32 5 }, align 8
@"$ss23_ContiguousArrayStorageCMn" = external global %swift.type_descriptor, align 4
@"got.$ss23_ContiguousArrayStorageCMn" = private unnamed_addr constant ptr @"$ss23_ContiguousArrayStorageCMn"
@"symbolic _____yypG s23_ContiguousArrayStorageC" = linkonce_odr hidden constant <{ i8, i32, [4 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss23_ContiguousArrayStorageCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8 }>, ptr @"symbolic _____yypG s23_ContiguousArrayStorageC", i32 0, i32 1) to i64)) to i32), [4 x i8] c"yypG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$ss23_ContiguousArrayStorageCyypGMd" = linkonce_odr hidden global { ptr } zeroinitializer, align 8
@"$ss23_ContiguousArrayStorageCyypGMR" = linkonce_odr hidden constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yypG s23_ContiguousArrayStorageC" to i64), i64 ptrtoint (ptr @"$ss23_ContiguousArrayStorageCyypGMR" to i64)) to i32), i32 9 }, align 8
@"$sSiN" = external global %swift.type, align 8
@"$sSis23CustomStringConvertiblesWP" = external global ptr, align 8
@"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic ScA_pSg" = linkonce_odr hidden constant <{ [7 x i8], i8 }> <{ [7 x i8] c"ScA_pSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 4main12ImmutableBoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 4main12ImmutableBoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata = private constant %swift.full_boxmetadata { ptr @objectdestroy, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor" }, align 8
@"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sScTss5NeverORs_rlE5valuexvgTu" = external local_unnamed_addr global %swift.async_func_pointer, align 8
@"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.2" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.2", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.2", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.4 = private constant %swift.full_boxmetadata { ptr @objectdestroy.3, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.2" }, align 8
@"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sSSN" = external global %swift.type, align 8
@"$s4main5caseBySiAA12ImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.8" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.8", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.8", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.10 = private constant %swift.full_boxmetadata { ptr @objectdestroy.9, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.8" }, align 8
@"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11" to i64), i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s4main5caseCSiyYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseCSiyYaF" to i64), i64 ptrtoint (ptr @"$s4main5caseCSiyYaFTu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$s4main5caseDySiAA12ImmutableBoxCYaFTu" = hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTu" to i64)) to i32), i32 64 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.14" = private constant { i32, i32, i32, i32, i32 } { i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic ScA_pSg" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.14", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 4main12ImmutableBoxC" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.14", i32 0, i32 4) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.16 = private constant %swift.full_boxmetadata { ptr @objectdestroy.15, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.14" }, align 8
@"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17" to i64), i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
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
@.str.0. = private unnamed_addr constant [1 x i8] zeroinitializer, section "__TEXT,__objc_methtype,cstring_literals"
@_IVARS__TtC4main12ImmutableBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s4main12ImmutableBoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
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
@_IVARS__TtC4main6Holder = internal constant { i32, i32, [2 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 2, [2 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr null, ptr @".str.13.$defaultActor", ptr @.str.0., i32 4, i32 96 }, { ptr, ptr, ptr, i32, i32 } { ptr @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpWvd", ptr @.str.3.box, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
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
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" = linkonce_odr hidden global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"symbolic SiIeAgHr_" = linkonce_odr hidden constant <{ [9 x i8], i8 }> <{ [9 x i8] c"SiIeAgHr_", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"\01l__swift5_reflection_descriptor.20" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.20", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.22 = private constant %swift.full_boxmetadata { ptr @objectdestroy.21, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.20" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.24" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.24", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.26 = private constant %swift.full_boxmetadata { ptr @objectdestroy.25, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.24" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.30" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.30", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.32 = private constant %swift.full_boxmetadata { ptr @objectdestroy.31, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.30" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"\01l__swift5_reflection_descriptor.35" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SiIeAgHr_" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32 }, ptr @"\01l__swift5_reflection_descriptor.35", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular", no_sanitize_address, align 4
@metadata.37 = private constant %swift.full_boxmetadata { ptr @objectdestroy.36, ptr null, %swift.type { i64 1024 }, i32 16, ptr @"\01l__swift5_reflection_descriptor.35" }, align 8
@"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu" = internal global %swift.async_func_pointer <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38" to i64), i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu" to i64)) to i32), i32 32 }>, section "__TEXT,__const", no_sanitize_address, align 8
@"$sScMScAsWP" = external global ptr, align 8
@"$s4main6HolderCScAAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCScAAAMc" to i64), i64 ptrtoint (ptr @"$s4main6HolderCScAAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s4main12ImmutableBoxCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main12ImmutableBoxCMn" to i64), i64 ptrtoint (ptr @"$s4main12ImmutableBoxCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s4main6HolderCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main6HolderCMn" to i64), i64 ptrtoint (ptr @"$s4main6HolderCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@"objc_classes_$s4main12ImmutableBoxCN" = internal global ptr @"$s4main12ImmutableBoxCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@"objc_classes_$s4main6HolderCN" = internal global ptr @"$s4main6HolderCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@__swift_async_entry_functlets = internal constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n" to i64), i64 ptrtoint (ptr @__swift_async_entry_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseCSiyYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaF" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5" to i64), i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @__swift_async_entry_functlets, i32 0, i32 7) to i64)) to i32)], section "__TEXT,__swift_as_entry, coalesced, no_dead_strip", no_sanitize_address, align 4
@__swift_async_ret_functlets = internal constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_" to i64), i64 ptrtoint (ptr @__swift_async_ret_functlets to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([6 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4mainAAyyYaFTQ5_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([6 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([6 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([6 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_" to i64), i64 ptrtoint (ptr getelementptr inbounds ([6 x i32], ptr @__swift_async_ret_functlets, i32 0, i32 5) to i64)) to i32)], section "__TEXT,__swift_as_ret, coalesced, no_dead_strip", no_sanitize_address, align 4
@llvm.used = appending global [27 x ptr] [ptr @"\01l__swift5_reflection_descriptor", ptr @"\01l__swift5_reflection_descriptor.14", ptr @"\01l__swift5_reflection_descriptor.2", ptr @"\01l__swift5_reflection_descriptor.20", ptr @"\01l__swift5_reflection_descriptor.24", ptr @"\01l__swift5_reflection_descriptor.30", ptr @"\01l__swift5_reflection_descriptor.35", ptr @"\01l__swift5_reflection_descriptor.8", ptr @"\01l_entry_point", ptr @"$s4main12ImmutableBoxCHn", ptr @"$s4main12ImmutableBoxCMF", ptr @"$s4main6HolderCHn", ptr @"$s4main6HolderCMF", ptr @"$s4main6HolderCScAAAHc", ptr @__swift_reflection_version, ptr @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main", ptr @"_swift_FORCE_LOAD_$_swiftDispatch_$_main", ptr @"_swift_FORCE_LOAD_$_swiftFoundation_$_main", ptr @"_swift_FORCE_LOAD_$_swiftIOKit_$_main", ptr @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main", ptr @"_swift_FORCE_LOAD_$_swiftXPC_$_main", ptr @"_swift_FORCE_LOAD_$_swift_Builtin_float_$_main", ptr @main, ptr @"objc_classes_$s4main12ImmutableBoxCN", ptr @"objc_classes_$s4main6HolderCN", ptr @__swift_async_entry_functlets, ptr @__swift_async_ret_functlets], section "llvm.metadata"

@"$s4main12ImmutableBoxCyACSicfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s4main12ImmutableBoxCMn", i32 0, i32 13)
@"$s4main12ImmutableBoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s4main12ImmutableBoxCMf", i32 0, i32 3)
@"$s4main6HolderC4readSiyFTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 13)
@"$s4main6HolderCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor, %swift.method_descriptor }>, ptr @"$s4main6HolderCMn", i32 0, i32 14)
@"$s4main6HolderCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, i64, ptr, ptr }>, ptr @"$s4main6HolderCMf", i32 0, i32 3)

; Function Attrs: noreturn
define noundef i32 @main(i32 %0, ptr readnone captures(none) %1) #0 {
entry:
  %2 = tail call swiftcc %swift.async_task_and_context @swift_task_create(i64 2048, ptr null, ptr nonnull getelementptr inbounds nuw (i8, ptr @"$sytN", i64 8), ptr nonnull @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTu", ptr null) #26
  %3 = extractvalue %swift.async_task_and_context %2, 0
  %4 = tail call swiftcc %swift.executor @swift_task_getMainExecutor() #27
  %5 = extractvalue %swift.executor %4, 0
  %6 = extractvalue %swift.executor %4, 1
  tail call swiftcc void @swift_job_run(ptr %3, i64 %5, i64 %6)
  tail call swiftcc void @swift_task_asyncMainDrainQueue()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_n"(ptr noalias captures(none) %0, ptr swiftasync %1) #1 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = tail call swiftcc %swift.metadata_response @"$sScMMa"(i64 0) #28
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = tail call swiftcc ptr @"$sScM6sharedScMvgZ"(ptr swiftself %3) #29
  store ptr %4, ptr %async.ctx.frameptr, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s4mainAAyyYaFTu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %.spill.addr11, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s4mainAAyyYaF"(ptr nonnull swiftasync %7) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTQ0_"(ptr readonly swiftasync captures(none) %0) #2 {
entryresume.0:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.reload.addr12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %.reload = load ptr, ptr %async.ctx.frameptr, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload13) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload13)
  %4 = icmp eq ptr %.reload, null
  br i1 %4, label %coro.return14, label %.from.

.from.:                                           ; preds = %entryresume.0
  %.reload8 = load ptr, ptr %async.ctx.frameptr, align 8
  %.Type = tail call ptr @swift_getObjectType(ptr nonnull %.reload8) #30
  %5 = tail call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr nonnull swiftself %.reload8, ptr %.Type, ptr nonnull @"$sScMScAsWP") #29
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %coro.return14

coro.return14:                                    ; preds = %entryresume.0, %.from.
  %8 = phi i64 [ %6, %.from. ], [ 0, %entryresume.0 ]
  %9 = phi i64 [ %7, %.from. ], [ 0, %entryresume.0 ]
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_", i64 %8, i64 %9) #15
  ret void
}

; Function Attrs: noinline noreturn
define internal swifttailcc void @"$sIetH_yts5Error_pIegHrzo_TR10async_MainTf3npf_nTY1_"(ptr readonly swiftasync captures(none) %0) #3 {
entryresume.1:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload10 = load ptr, ptr %async.ctx.frameptr, align 8
  tail call void @swift_release(ptr %.reload10) #15
  tail call void @exit(i32 0) #29
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare swiftcc %swift.async_task_and_context @swift_task_create(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #4

declare swiftcc void @swift_job_run(ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare swiftcc %swift.executor @swift_task_getMainExecutor() local_unnamed_addr #6

declare swiftcc void @swift_task_asyncMainDrainQueue() local_unnamed_addr #5

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s4mainAAyyYaF"(ptr swiftasync initializes((80, 88)) %0) #7 {
coro.return:
  %1 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !38, !dereferenceable !39
  %3 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %3, align 8, !invariant.load !38
  %4 = add i64 %size, 15
  %5 = and i64 %4, -16
  %6 = tail call swiftcc ptr @swift_task_alloc(i64 %5) #13
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %6)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4mainAAyyYaFTY0_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY0_"(ptr swiftasync initializes((88, 96)) %0) #8 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = alloca %Ts11_StringGutsV, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.reload.addr40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.reload41 = load ptr, ptr %.reload.addr40, align 8
  %4 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$ss23_ContiguousArrayStorageCyypGMd", ptr nonnull @"$ss23_ContiguousArrayStorageCyypGMR") #26
  %5 = tail call noalias ptr @swift_allocObject(ptr %4, i64 64, i64 7) #15
  %.spill.addr42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %.spill.addr42, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x i64> <i64 1, i64 2>, ptr %6, align 8
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %async.ctx.frameptr)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %._object._object = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 -2305843009213693952 to ptr), ptr %._object._object, align 8
  call swiftcc void @"$ss11_StringGutsV4growyySiF"(i64 19, ptr nonnull swiftself captures(none) dereferenceable(16) %1)
  %7 = load ptr, ptr %._object._object, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  tail call void @swift_bridgeObjectRelease(ptr %7) #15
  store i64 15681, ptr %async.ctx.frameptr, align 8
  %._guts._object._object = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 -2161727821137838080 to ptr), ptr %._guts._object._object, align 8
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %8 = tail call swiftcc { i64, ptr } @"$ss23CustomStringConvertibleP11descriptionSSvgTj"(ptr noalias nonnull swiftself %2, ptr nonnull @"$sSiN", ptr nonnull @"$sSis23CustomStringConvertiblesWP")
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  tail call swiftcc void @"$sSS6appendyySSF"(i64 %9, ptr %10, ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  tail call void @swift_bridgeObjectRelease(ptr %10) #15
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call swiftcc void @"$sSS6appendyySSF"(i64 4014624, ptr nonnull inttoptr (i64 -2089670227099910144 to ptr), ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  %11 = tail call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 poison) #28
  %12 = extractvalue %swift.metadata_response %11, 0
  %.spill.addr45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %.spill.addr45, align 8
  %13 = tail call noalias ptr @swift_allocObject(ptr %12, i64 24, i64 7) #15
  %.spill.addr50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %.spill.addr50, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %14, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #28
  %16 = extractvalue %swift.metadata_response %15, 0
  %.spill.addr53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %.spill.addr53, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.valueWitnesses5 = load ptr, ptr %17, align 8, !invariant.load !38, !dereferenceable !39
  %18 = getelementptr inbounds nuw i8, ptr %.valueWitnesses5, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %18, align 8, !invariant.load !38
  %StoreEnumTagSinglePayload.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %StoreEnumTagSinglePayload, ptr %StoreEnumTagSinglePayload.spill.addr, align 8
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload41, i32 1, i32 1, ptr %16) #15
  %19 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata, i64 16), i64 40, i64 7) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %13, ptr %21, align 8
  %22 = tail call ptr @swift_retain(ptr returned %13) #31
  %23 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload41, ptr nonnull @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATu", ptr %19)
  %.spill.addr56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %23, ptr %.spill.addr56, align 8
  %24 = tail call ptr @"$sScPSgWOh"(ptr %.reload41)
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i64 4), align 4
  %26 = zext i32 %25 to i64
  %27 = tail call swiftcc ptr @swift_task_alloc(i64 %26) #13
  %.spill.addr59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %27, ptr %.spill.addr59, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %27)
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"$s4mainAAyyYaFTQ1_", ptr %28, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %3, ptr nonnull swiftasync %27, ptr %23, ptr nonnull @"$sSiN") #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4mainAAyyYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #9 {
entryresume.1:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %.reload.addr60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.reload61 = load ptr, ptr %.reload.addr60, align 8
  %.reload.addr57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.reload58 = load ptr, ptr %.reload.addr57, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload61) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload61)
  tail call void @swift_release(ptr %.reload58) #15
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s4mainAAyyYaFTY2_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY2_"(ptr swiftasync %0) #8 {
entryresume.2:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.reload.addr51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.reload52 = load ptr, ptr %.reload.addr51, align 8
  %.reload.addr48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.reload49 = load ptr, ptr %.reload.addr48, align 8
  tail call void @swift_release(ptr %.reload52) #15
  %3 = load i64, ptr %1, align 8
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %3, ptr %2, align 8
  %4 = tail call swiftcc { i64, ptr } @"$ss23CustomStringConvertibleP11descriptionSSvgTj"(ptr noalias nonnull swiftself %2, ptr nonnull @"$sSiN", ptr nonnull @"$sSis23CustomStringConvertiblesWP")
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  tail call swiftcc void @"$sSS6appendyySSF"(i64 %5, ptr %6, ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  tail call void @swift_bridgeObjectRelease(ptr %6) #15
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call swiftcc void @"$sSS6appendyySSF"(i64 4014880, ptr nonnull inttoptr (i64 -2089670227099910144 to ptr), ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  %7 = tail call swiftcc %swift.metadata_response @"$s4main6HolderCMa"(i64 poison) #28
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call noalias ptr @swift_allocObject(ptr %8, i64 120, i64 15) #15
  %.spill.addr62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %9, ptr %.spill.addr62, align 8
  tail call swiftcc void @swift_defaultActor_initialize(ptr %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = tail call noalias ptr @swift_allocObject(ptr %.reload49, i64 24, i64 7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17, ptr %12, align 8
  store ptr %11, ptr %10, align 16
  %13 = ptrtoint ptr %9 to i64
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4mainAAyyYaFTY3_", i64 %13, i64 0) #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4mainAAyyYaFTY3_"(ptr swiftasync initializes((152, 160)) %0) #10 {
entryresume.3:
  %.reload.addr63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.reload64 = load ptr, ptr %.reload.addr63, align 8
  %1 = getelementptr inbounds nuw i8, ptr %.reload64, i64 112
  %2 = load ptr, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %.spill.addr65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %4, ptr %.spill.addr65, align 8
  tail call void @swift_release(ptr %.reload64) #15
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4mainAAyyYaFTY4_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY4_"(ptr swiftasync %0) #8 {
entryresume.4:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.reload.addr66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.reload67 = load i64, ptr %.reload.addr66, align 8
  %StoreEnumTagSinglePayload.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 120
  %StoreEnumTagSinglePayload.reload = load ptr, ptr %StoreEnumTagSinglePayload.reload.addr, align 8
  %.reload.addr54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.reload55 = load ptr, ptr %.reload.addr54, align 8
  %.reload.addr46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.reload47 = load ptr, ptr %.reload.addr46, align 8
  %.reload.addr38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.reload39 = load ptr, ptr %.reload.addr38, align 8
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.reload67, ptr %1, align 8
  %3 = tail call swiftcc { i64, ptr } @"$ss23CustomStringConvertibleP11descriptionSSvgTj"(ptr noalias nonnull swiftself %1, ptr nonnull @"$sSiN", ptr nonnull @"$sSis23CustomStringConvertiblesWP")
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  tail call swiftcc void @"$sSS6appendyySSF"(i64 %4, ptr %5, ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  tail call void @swift_bridgeObjectRelease(ptr %5) #15
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  tail call swiftcc void @"$sSS6appendyySSF"(i64 4015136, ptr nonnull inttoptr (i64 -2089670227099910144 to ptr), ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  %6 = tail call noalias ptr @swift_allocObject(ptr %.reload47, i64 24, i64 7) #15
  %.spill.addr68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %.spill.addr68, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %7, align 8
  tail call void %StoreEnumTagSinglePayload.reload(ptr noalias %.reload39, i32 1, i32 1, ptr %.reload55) #15
  %8 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.4, i64 16), i64 40, i64 7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = tail call ptr @swift_retain(ptr returned %6) #31
  %12 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload39, ptr nonnull @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATu", ptr %8)
  %.spill.addr71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %12, ptr %.spill.addr71, align 8
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$sScTss5NeverORs_rlE5valuexvgTu", i64 4), align 4
  %14 = zext i32 %13 to i64
  %15 = tail call swiftcc ptr @swift_task_alloc(i64 %14) #13
  %.spill.addr74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %.spill.addr74, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %15)
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"$s4mainAAyyYaFTQ5_", ptr %16, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %2, ptr nonnull swiftasync %15, ptr %12, ptr nonnull @"$sSiN") #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4mainAAyyYaFTQ5_"(ptr readonly swiftasync captures(none) %0) #9 {
entryresume.5:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call ptr @llvm.swift.async.context.addr()
  store ptr %1, ptr %2, align 8
  %.reload.addr75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.reload76 = load ptr, ptr %.reload.addr75, align 8
  %.reload.addr72 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.reload73 = load ptr, ptr %.reload.addr72, align 8
  %3 = load ptr, ptr %0, align 8
  tail call swiftcc void @swift_task_dealloc(ptr nonnull %.reload76) #13
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %.reload76)
  tail call void @swift_release(ptr %.reload73) #15
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s4mainAAyyYaFTY6_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4mainAAyyYaFTY6_"(ptr swiftasync %0) #8 {
entryresume.6:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.reload.addr69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.reload70 = load ptr, ptr %.reload.addr69, align 8
  %.reload.addr43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.reload44 = load ptr, ptr %.reload.addr43, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.reload = load ptr, ptr %.reload.addr, align 8
  tail call void @swift_release(ptr %.reload70) #15
  %._guts._object._object37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %.reload44, i64 32
  %4 = load i64, ptr %1, align 8
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  tail call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %5 = tail call swiftcc { i64, ptr } @"$ss23CustomStringConvertibleP11descriptionSSvgTj"(ptr noalias nonnull swiftself %2, ptr nonnull @"$sSiN", ptr nonnull @"$sSis23CustomStringConvertiblesWP")
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  tail call swiftcc void @"$sSS6appendyySSF"(i64 %6, ptr %7, ptr nonnull swiftself captures(none) dereferenceable(16) %async.ctx.frameptr)
  tail call void @swift_bridgeObjectRelease(ptr %7) #15
  tail call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %8 = load i64, ptr %async.ctx.frameptr, align 8
  %9 = load ptr, ptr %._guts._object._object37, align 8
  tail call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %async.ctx.frameptr)
  %10 = getelementptr inbounds nuw i8, ptr %.reload44, i64 56
  store ptr @"$sSSN", ptr %10, align 8
  store i64 %8, ptr %3, align 8
  %._guts15._object._object = getelementptr inbounds nuw i8, ptr %.reload44, i64 40
  store ptr %9, ptr %._guts15._object._object, align 8
  tail call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(ptr %.reload44, i64 32, ptr nonnull inttoptr (i64 -2233785415175766016 to ptr), i64 10, ptr nonnull inttoptr (i64 -2233785415175766016 to ptr))
  tail call void @swift_release(ptr %.reload44) #15
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  tail call swiftcc void @swift_task_dealloc(ptr %.reload) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  musttail call swifttailcc void %12(ptr swiftasync %0) #15
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
  %17 = tail call swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr %16, i64 %12, ptr null, ptr null) #32
  store atomic ptr %17, ptr %0 monotonic, align 8
  br label %8
}

; Function Attrs: nounwind memory(argmem: readwrite)
declare swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr, i64, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc ptr @swift_task_alloc(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nounwind
declare swifttailcc void @swift_task_switch(ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @llvm.swift.async.context.addr() #15

; Function Attrs: nounwind
declare ptr @swift_allocObject(ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

declare swiftcc void @"$ss11_StringGutsV4growyySiF"(i64, ptr swiftself captures(none) dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(ptr) local_unnamed_addr #15

declare swiftcc void @"$sSS6appendyySSF"(i64, ptr, ptr swiftself captures(none) dereferenceable(16)) local_unnamed_addr #5

declare swiftcc { i64, ptr } @"$ss23CustomStringConvertibleP11descriptionSSvgTj"(ptr noalias swiftself, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 %0) #16 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s4main12ImmutableBoxCMf", i64 24)) #15
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

declare swiftcc %swift.metadata_response @"$sScPMa"(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden swiftcc i64 @"$s4main12ImmutableBoxC5valueSivg"(ptr readonly swiftself captures(none) %0) local_unnamed_addr #17 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s4main12ImmutableBoxCyACSicfC"(i64 %0, ptr swiftself %1) #18 {
entry:
  %2 = tail call noalias ptr @swift_allocObject(ptr %1, i64 24, i64 7) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden swiftcc ptr @"$s4main12ImmutableBoxCyACSicfc"(i64 %0, ptr returned swiftself writeonly captures(ret: address, provenance) initializes((16, 24)) %1) local_unnamed_addr #19 {
entry:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %0, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc ptr @"$s4main12ImmutableBoxCfd"(ptr readnone returned swiftself captures(ret: address, provenance) %0) local_unnamed_addr #20 {
entry:
  ret ptr %0
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s4main12ImmutableBoxCfD"(ptr swiftself %0) #18 {
entry:
  tail call void @swift_deallocClassInstance(ptr %0, i64 24, i64 7) #15
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s4main6HolderC3box029_12232F587A4C5CD8B1EEDF696793E2FCLLAA12ImmutableBoxCvpfi"() local_unnamed_addr #18 {
entry:
  %0 = tail call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 poison) #28
  %1 = extractvalue %swift.metadata_response %0, 0
  %2 = tail call noalias ptr @swift_allocObject(ptr %1, i64 24, i64 7) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 17, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden swiftcc i64 @"$s4main6HolderC4readSiyF"(ptr readonly swiftself captures(none) %0) #21 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind
define hidden swiftcc ptr @"$s4main6HolderCfd"(ptr returned swiftself %0) local_unnamed_addr #18 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  tail call void @swift_release(ptr %2) #15
  tail call swiftcc void @swift_defaultActor_destroy(ptr %0) #15
  ret ptr %0
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s4main6HolderCfD"(ptr swiftself %0) #18 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %1, align 16
  tail call void @swift_release(ptr %2) #15
  tail call swiftcc void @swift_defaultActor_destroy(ptr %0) #15
  tail call swiftcc void @swift_defaultActor_deallocate(ptr %0) #15
  ret void
}

; Function Attrs: nounwind
define hidden swiftcc ptr @"$s4main6HolderCACycfC"(ptr swiftself %0) #18 {
entry:
  %1 = tail call noalias ptr @swift_allocObject(ptr %0, i64 120, i64 15) #15
  tail call swiftcc void @swift_defaultActor_initialize(ptr %1) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = tail call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 poison) #28
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = tail call noalias ptr @swift_allocObject(ptr %4, i64 24, i64 7) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17, ptr %6, align 8
  store ptr %5, ptr %2, align 16
  ret ptr %1
}

; Function Attrs: nounwind
define hidden swiftcc ptr @"$s4main6HolderCACycfc"(ptr returned swiftself %0) local_unnamed_addr #18 {
entry:
  tail call swiftcc void @swift_defaultActor_initialize(ptr %0) #15
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = tail call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 poison) #28
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = tail call noalias ptr @swift_allocObject(ptr %3, i64 24, i64 7) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 17, ptr %5, align 8
  store ptr %4, ptr %1, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc { i64, i64 } @"$s4main6HolderC15unownedExecutorScevg"(ptr swiftself %0) local_unnamed_addr #20 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = insertvalue { i64, i64 } undef, i64 %1, 0
  %3 = insertvalue { i64, i64 } %2, i64 0, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal swiftcc { i64, i64 } @"$s4main6HolderCScAAAScA15unownedExecutorScevgTW"(ptr swiftself %0, ptr readnone captures(none) %Self, ptr readnone captures(none) %SelfWitnessTable) #20 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = insertvalue { i64, i64 } undef, i64 %1, 0
  %3 = insertvalue { i64, i64 } %2, i64 0, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc noundef i64 @"$s4main5caseASiyF"() local_unnamed_addr #20 {
entry:
  ret i64 1
}

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaF"(ptr swiftasync initializes((24, 40)) %0, ptr %1) #7 {
coro.return:
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.spill.addr, align 8
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !38, !dereferenceable !39
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %4, align 8, !invariant.load !38
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.spill.addr10, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4main5caseBySiAA12ImmutableBoxCYaFTY0_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTY0_"(ptr swiftasync initializes((40, 48)) %0) #8 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload14 = load ptr, ptr %.reload.addr13, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #28
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses1 = load ptr, ptr %3, align 8, !invariant.load !38, !dereferenceable !39
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !38
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload14, i32 1, i32 1, ptr %2) #15
  %5 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.10, i64 16), i64 40, i64 7) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.reload, ptr %7, align 8
  %8 = tail call ptr @swift_retain(ptr returned %.reload) #31
  %9 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload14, ptr nonnull @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11Tu", ptr %5)
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
  store ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_", ptr %14, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %async.ctx.frameptr, ptr nonnull swiftasync %13, ptr %9, ptr nonnull @"$sSiN") #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #9 {
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
  tail call void @swift_release(ptr %.reload17) #15
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s4main5caseBySiAA12ImmutableBoxCYaFTY2_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTY2_"(ptr swiftasync %0) #8 {
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
  musttail call swifttailcc void %3(ptr swiftasync %0, i64 %1) #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync initializes((16, 32)) %1, i64 %2, i64 %3, ptr %4) #7 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.spill.addr4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %.spill.addr4, align 8
  store ptr %0, ptr %async.ctx.frameptr, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %1, ptr nonnull @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #8 {
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
  musttail call swifttailcc void %4(ptr swiftasync %0) #15
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroyTm(ptr swiftself %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @swift_unknownObjectRelease(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @swift_release(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @swift_deallocObject(ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #18 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #15
  ret void
}

; Function Attrs: nounwind memory(inaccessiblemem: readwrite)
declare swiftcc void @swift_task_dealloc(ptr) local_unnamed_addr #13

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE8detached4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntFZSi_Tt2g5"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4) local_unnamed_addr #5 {
entry:
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %initial_serial_executor_record4 = alloca %swift.serial_executor_task_option, align 8
  %task_name_record = alloca %swift.task_name_task_option, align 8
  %5 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !38, !dereferenceable !39
  %7 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %7, align 8, !invariant.load !38
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = call ptr @"$sScPSgWOc"(ptr %2, ptr nonnull %8)
  %10 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #28
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.valueWitnesses1 = load ptr, ptr %12, align 8, !invariant.load !38, !dereferenceable !39
  %13 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 48
  %GetEnumTagSinglePayload = load ptr, ptr %13, align 8, !invariant.load !38
  %14 = call i32 %GetEnumTagSinglePayload(ptr noalias nonnull %8, i32 1, ptr %11) #26
  %.not = icmp eq i32 %14, 1
  %15 = call ptr @swift_retain(ptr returned %4) #31
  br i1 %.not, label %21, label %16

16:                                               ; preds = %entry
  %17 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias nonnull swiftself %8)
  %18 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 8
  %Destroy = load ptr, ptr %18, align 8, !invariant.load !38
  call void %Destroy(ptr noalias nonnull %8, ptr nonnull %11) #15
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
  %30 = call ptr @swift_unknownObjectRetain(ptr returned %29) #15
  call void @swift_release(ptr %4) #15
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = inttoptr i64 %28 to ptr
  %.Type = call ptr @swift_getObjectType(ptr nonnull %29) #30
  %34 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr nonnull swiftself %29, ptr %.Type, ptr %33)
  call void @swift_unknownObjectRelease(ptr nonnull %29) #15
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
  %45 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.37, i64 16), i64 32, i64 7) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %3, ptr %46, align 8
  %.data3 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %4, ptr %.data3, align 8
  %47 = or i64 %39, %38
  %48 = icmp eq i64 %47, 0
  %49 = call ptr @swift_retain(ptr nonnull returned %4) #31
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
  %55 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr nonnull %task_name_record, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38Tu", ptr nonnull %45) #26
  call void @swift_release(ptr nonnull %4) #15
  call void @swift_release(ptr %43) #15
  br label %65

56:                                               ; preds = %37
  %57 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.32, i64 16), i64 32, i64 7) #15
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
  %64 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr %63, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33Tu", ptr nonnull %57) #26
  br label %65

65:                                               ; preds = %initial_serial_executor.cont6, %initial_serial_executor.cont
  %.pn = phi %swift.async_task_and_context [ %64, %initial_serial_executor.cont ], [ %55, %initial_serial_executor.cont6 ]
  %66 = extractvalue %swift.async_task_and_context %.pn, 0
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  ret ptr %66
}

; Function Attrs: mustprogress nounwind willreturn
declare ptr @swift_retain(ptr returned) local_unnamed_addr #22

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOh"(ptr %0) local_unnamed_addr #10 {
entry:
  %1 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !38, !dereferenceable !39
  %3 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 8
  %Destroy = load ptr, ptr %3, align 8, !invariant.load !38
  tail call void %Destroy(ptr noalias %0, ptr %1) #15
  ret ptr %0
}

declare swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias, ptr swiftasync, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s4main6HolderCMa"(i64 %0) #16 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s4main6HolderCMf", i64 24)) #15
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_initialize(ptr) local_unnamed_addr #15

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s4main5caseCSiyYaF"(ptr swiftasync %0) #7 {
coro.return:
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4main5caseCSiyYaFTY0_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4main5caseCSiyYaFTY0_"(ptr swiftasync initializes((16, 24)) %0) #10 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = tail call swiftcc %swift.metadata_response @"$s4main6HolderCMa"(i64 poison) #28
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = tail call noalias ptr @swift_allocObject(ptr %2, i64 120, i64 15) #15
  store ptr %3, ptr %async.ctx.frameptr, align 8
  tail call swiftcc void @swift_defaultActor_initialize(ptr %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call swiftcc %swift.metadata_response @"$s4main12ImmutableBoxCMa"(i64 poison) #28
  %6 = extractvalue %swift.metadata_response %5, 0
  %7 = tail call noalias ptr @swift_allocObject(ptr %6, i64 24, i64 7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 17, ptr %8, align 8
  store ptr %7, ptr %4, align 16
  %9 = ptrtoint ptr %3 to i64
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4main5caseCSiyYaFTY1_", i64 %9, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseCSiyYaFTY1_"(ptr swiftasync %0) #8 {
entryresume.1:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload = load ptr, ptr %async.ctx.frameptr, align 8
  %1 = getelementptr inbounds nuw i8, ptr %.reload, i64 112
  %2 = load ptr, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  tail call void @swift_release(ptr %.reload) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  musttail call swifttailcc void %6(ptr swiftasync %0, i64 %4) #15
  ret void
}

; Function Attrs: noinline nounwind
define hidden swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaF"(ptr swiftasync initializes((24, 40)) %0, ptr %1) #7 {
coro.return:
  %.spill.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.spill.addr, align 8
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !38, !dereferenceable !39
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %4, align 8, !invariant.load !38
  %5 = add i64 %size, 15
  %6 = and i64 %5, -16
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  %.spill.addr10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.spill.addr10, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %0, ptr nonnull @"$s4main5caseDySiAA12ImmutableBoxCYaFTY0_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFTY0_"(ptr swiftasync initializes((40, 48)) %0) #8 {
entryresume.0:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.reload.addr13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.reload14 = load ptr, ptr %.reload.addr13, align 8
  %.reload.addr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.reload = load ptr, ptr %.reload.addr, align 8
  %1 = tail call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #28
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses1 = load ptr, ptr %3, align 8, !invariant.load !38, !dereferenceable !39
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 56
  %StoreEnumTagSinglePayload = load ptr, ptr %4, align 8, !invariant.load !38
  tail call void %StoreEnumTagSinglePayload(ptr noalias %.reload14, i32 1, i32 1, ptr %2) #15
  %5 = tail call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.16, i64 16), i64 40, i64 7) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %.reload, ptr %7, align 8
  %8 = tail call ptr @swift_retain(ptr returned %.reload) #31
  %9 = tail call swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"(i64 0, i64 0, ptr noalias %.reload14, ptr nonnull @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17Tu", ptr %5)
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
  store ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_", ptr %13, align 8
  musttail call swifttailcc void @"$sScTss5NeverORs_rlE5valuexvg"(ptr noalias nonnull %async.ctx.frameptr, ptr nonnull swiftasync %12, ptr %9, ptr nonnull @"$sSiN") #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFTQ1_"(ptr readonly swiftasync captures(none) %0) #9 {
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
  tail call void @swift_release(ptr %.reload17) #15
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %3, ptr nonnull @"$s4main5caseDySiAA12ImmutableBoxCYaFTY2_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: noinline nounwind
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias %0, ptr swiftasync initializes((16, 32)) %1, i64 %2, i64 %3, ptr %4) #7 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.spill.addr4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %.spill.addr4, align 8
  store ptr %0, ptr %async.ctx.frameptr, align 8
  musttail call swifttailcc void @swift_task_switch(ptr swiftasync %1, ptr nonnull @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_", i64 0, i64 0) #15
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #18 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #15
  ret void
}

define linkonce_odr hidden swiftcc ptr @"$sScTss5NeverORs_rlE4name8priority9operationScTyxABGSSSg_ScPSgxyYaYAcntcfCSi_Tt2g5"(i64 %0, i64 %1, ptr noalias %2, ptr %3, ptr %4) local_unnamed_addr #5 {
entry:
  %initial_serial_executor_record = alloca %swift.serial_executor_task_option, align 8
  %initial_serial_executor_record4 = alloca %swift.serial_executor_task_option, align 8
  %task_name_record = alloca %swift.task_name_task_option, align 8
  %5 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !38, !dereferenceable !39
  %7 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 64
  %size = load i64, ptr %7, align 8, !invariant.load !38
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = call ptr @"$sScPSgWOc"(ptr %2, ptr nonnull %8)
  %10 = call swiftcc %swift.metadata_response @"$sScPMa"(i64 0) #28
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.valueWitnesses1 = load ptr, ptr %12, align 8, !invariant.load !38, !dereferenceable !39
  %13 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 48
  %GetEnumTagSinglePayload = load ptr, ptr %13, align 8, !invariant.load !38
  %14 = call i32 %GetEnumTagSinglePayload(ptr noalias nonnull %8, i32 1, ptr %11) #26
  %.not = icmp eq i32 %14, 1
  %15 = call ptr @swift_retain(ptr returned %4) #31
  br i1 %.not, label %21, label %16

16:                                               ; preds = %entry
  %17 = call swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias nonnull swiftself %8)
  %18 = getelementptr inbounds nuw i8, ptr %.valueWitnesses1, i64 8
  %Destroy = load ptr, ptr %18, align 8, !invariant.load !38
  call void %Destroy(ptr noalias nonnull %8, ptr nonnull %11) #15
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
  %30 = call ptr @swift_unknownObjectRetain(ptr returned %29) #15
  call void @swift_release(ptr %4) #15
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = inttoptr i64 %28 to ptr
  %.Type = call ptr @swift_getObjectType(ptr nonnull %29) #30
  %34 = call swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr nonnull swiftself %29, ptr %.Type, ptr %33)
  call void @swift_unknownObjectRelease(ptr nonnull %29) #15
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
  call void @swift_bridgeObjectRelease(ptr nonnull %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.26, i64 16), i64 32, i64 7) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %3, ptr %46, align 8
  %.data3 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %4, ptr %.data3, align 8
  %47 = or i64 %39, %38
  %48 = icmp eq i64 %47, 0
  %49 = call ptr @swift_retain(ptr nonnull returned %4) #31
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
  %55 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr nonnull %task_name_record, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27Tu", ptr nonnull %45) #26
  call void @swift_release(ptr %43) #15
  %56 = call ptr @"$sScPSgWOh"(ptr %2)
  call void @swift_release(ptr nonnull %4) #15
  br label %67

57:                                               ; preds = %37
  %58 = call ptr @"$sScPSgWOh"(ptr %2)
  %59 = call noalias ptr @swift_allocObject(ptr nonnull getelementptr inbounds nuw (i8, ptr @metadata.22, i64 16), i64 32, i64 7) #15
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
  %66 = call swiftcc %swift.async_task_and_context @swift_task_create(i64 %24, ptr %65, ptr nonnull @"$sSiN", ptr nonnull @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATu", ptr nonnull %59) #26
  br label %67

67:                                               ; preds = %initial_serial_executor.cont6, %initial_serial_executor.cont
  %.pn = phi %swift.async_task_and_context [ %66, %initial_serial_executor.cont ], [ %55, %initial_serial_executor.cont6 ]
  %68 = extractvalue %swift.async_task_and_context %.pn, 0
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  ret ptr %68
}

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(ptr, i64, ptr, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @swift_getObjectType(ptr) local_unnamed_addr #23

declare swiftcc { i64, i64 } @"$sScA15unownedExecutorScevgTj"(ptr swiftself, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_destroy(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare swiftcc void @swift_defaultActor_deallocate(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #18 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #15
  ret void
}

define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_"(ptr readonly swiftasync captures(none) %0) #5 {
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
  musttail call swifttailcc void %5(ptr swiftasync %3) #15
  ret void
}

; Function Attrs: nounwind
define internal swiftcc void @objectdestroyTm(ptr swiftself %0) #18 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  tail call void @swift_unknownObjectRelease(ptr %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %toDestroy = load ptr, ptr %3, align 8
  tail call void @swift_release(ptr %toDestroy) #15
  tail call void @swift_deallocObject(ptr %0, i64 40, i64 7) #15
  ret void
}

; Function Attrs: nounwind
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #18 {
coro.return:
  %async.ctx.frameptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_Tu", i64 4), align 4
  %6 = zext i32 %5 to i64
  %7 = tail call swiftcc ptr @swift_task_alloc(i64 %6) #13
  store ptr %7, ptr %async.ctx.frameptr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_", ptr %8, align 8
  musttail call swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_"(ptr noalias captures(none) %0, ptr nonnull swiftasync %7, i64 poison, i64 poison, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden swiftcc i64 @"$s4main5caseEySiAA12ImmutableBoxCF"(ptr readonly captures(none) %0) local_unnamed_addr #17 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare ptr @objc_opt_self(ptr) local_unnamed_addr #15

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swift_Builtin_float"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sScPSgWOc"(ptr %0, ptr %1) local_unnamed_addr #10 {
entry:
  %2 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameV2(ptr nonnull @"$sScPSgMd", ptr nonnull @"$sScPSgMR") #26
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !38, !dereferenceable !39
  %4 = getelementptr inbounds nuw i8, ptr %.valueWitnesses, i64 16
  %InitializeWithCopy = load ptr, ptr %4, align 8, !invariant.load !38
  %5 = tail call ptr %InitializeWithCopy(ptr noalias %1, ptr noalias %0, ptr %2) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @swift_unknownObjectRetain(ptr returned) local_unnamed_addr #15

; Function Attrs: noinline
define linkonce_odr hidden swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5"(ptr noalias captures(none) %0, ptr swiftasync %1, ptr %2, ptr %3) #1 {
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
  musttail call swifttailcc void %8(ptr noalias captures(none) %0, ptr nonnull swiftasync %12, ptr swiftself %3) #15
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TQ0_"(ptr readonly swiftasync captures(none) %0) #2 {
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
  musttail call swifttailcc void %5(ptr swiftasync %3, ptr swiftself null) #15
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.21(ptr swiftself %0) #18 {
entry:
  %.data = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %.data, align 8
  tail call void @swift_release(ptr %1) #15
  tail call void @swift_deallocObject(ptr %0, i64 32, i64 7) #15
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #5 {
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
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #15
  ret void
}

declare swiftcc ptr @"$sSS11utf8CStrings15ContiguousArrayVys4Int8VGvg"(i64, ptr) local_unnamed_addr #5

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #5 {
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
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #15
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5 {
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
  musttail call swifttailcc void %6(ptr swiftasync %4, ptr swiftself %1) #15
  ret void
}

declare swiftcc i8 @"$sScP8rawValues5UInt8Vvg"(ptr noalias swiftself) local_unnamed_addr #5

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #5 {
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
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #15
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38"(ptr noalias captures(none) %0, ptr swiftasync initializes((16, 24)) %1, ptr readonly swiftself captures(none) %2) #5 {
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
  store ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_", ptr %9, align 8
  %10 = load i32, ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu", align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, ptrtoint (ptr @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5Tu" to i64)
  %13 = inttoptr i64 %12 to ptr
  musttail call swifttailcc void %13(ptr noalias captures(none) %0, ptr nonnull swiftasync %8, ptr %4, ptr %5) #15
  ret void
}

declare swiftcc %swift.metadata_response @"$sScMMa"(i64) local_unnamed_addr #5

declare swiftcc ptr @"$sScM6sharedScMvgZ"(ptr swiftself) local_unnamed_addr #5

; Function Attrs: nofree noreturn optsize
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.25(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroy.21(ptr swiftself %0) #18
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.31(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroy.21(ptr swiftself %0) #18
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.36(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroy.21(ptr swiftself %0) #18
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #8 {
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TY0_"(ptr swiftasync %0) #8
  ret void
}

; Function Attrs: noinline
define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFTY2_"(ptr swiftasync %0) #8 {
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFTY2_"(ptr swiftasync %0) #8
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TATQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5 {
  musttail call swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.33TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5 {
  musttail call swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5
  ret void
}

define internal swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.38TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5 {
  musttail call swifttailcc void @"$sxIeAgHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRSi_TG5TA.27TQ0_"(ptr readonly swiftasync captures(none) %0, ptr swiftself %1) #5
  ret void
}

define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #5 {
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_"(ptr readonly swiftasync captures(none) %0) #5
  ret void
}

define internal swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TATQ0_"(ptr readonly swiftasync captures(none) %0) #5 {
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_"(ptr readonly swiftasync captures(none) %0) #5
  ret void
}

define internal swifttailcc void @"$s4main5caseDySiAA12ImmutableBoxCYaFSiyYacfU_TA.17TQ0_"(ptr readonly swiftasync captures(none) %0) #5 {
  musttail call swifttailcc void @"$s4main5caseBySiAA12ImmutableBoxCYaFSiyYacfU_TA.11TQ0_"(ptr readonly swiftasync captures(none) %0) #5
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.3(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroy(ptr swiftself %0) #18
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.9(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroy(ptr swiftself %0) #18
  ret void
}

; Function Attrs: nounwind
define private swiftcc void @objectdestroy.15(ptr swiftself %0) #18 {
  tail call swiftcc void @objectdestroy(ptr swiftself %0) #18
  ret void
}

attributes #0 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #1 = { noinline "async_entry" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #2 = { noinline "async_ret" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #3 = { noinline noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #4 = { nofree nounwind memory(read) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline nounwind "async_entry" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #8 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #9 = { noinline nounwind "async_ret" "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #10 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #11 = { mustprogress nofree noinline nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #12 = { nounwind memory(argmem: readwrite) }
attributes #13 = { nounwind memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nofree noinline nosync nounwind memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #18 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #22 = { mustprogress nounwind willreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { nofree noreturn optsize "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind memory(read) }
attributes #27 = { nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind memory(none) }
attributes #29 = { noinline }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn }
attributes #32 = { nounwind memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.linker.options = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}

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
!37 = !{!"-lobjc"}
!38 = !{}
!39 = !{i64 88}
