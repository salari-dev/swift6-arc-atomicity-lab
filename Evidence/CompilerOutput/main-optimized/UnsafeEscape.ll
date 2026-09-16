; ModuleID = '/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/main-optimized/UnsafeEscape.ll'
source_filename = "/Users/msalari/Downloads/swift6-arc-refcount-lab/Evidence/CompilerOutput/main-optimized/UnsafeEscape.ll"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx26.0.0"

%objc_class = type { ptr, ptr, ptr, ptr, ptr }
%swift.opaque = type opaque
%swift.method_descriptor = type { i32, i32 }
%swift.type_metadata_record = type { i32 }
%swift.type = type { i64 }
%swift.metadata_response = type { ptr, i64 }

@"$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp" = hidden global ptr null, align 8
@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"$s12UnsafeEscape0A3BoxC5valueSivpWvd" = hidden constant i64 16, align 8
@"$sBoWV" = external global ptr, align 8
@"$s12UnsafeEscape0A3BoxCMm" = hidden global %objc_class { ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @"OBJC_METACLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr @_METACLASS_DATA__TtC12UnsafeEscape9UnsafeBox }, align 8
@"OBJC_CLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@_objc_empty_cache = external global %swift.opaque
@"OBJC_METACLASS_$__TtCs12_SwiftObject" = external global %objc_class, align 8
@.str.28._TtC12UnsafeEscape9UnsafeBox = private unnamed_addr constant [29 x i8] c"_TtC12UnsafeEscape9UnsafeBox\00", section "__TEXT,__objc_classname,cstring_literals"
@_METACLASS_DATA__TtC12UnsafeEscape9UnsafeBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 129, i32 40, i32 40, i32 0, ptr null, ptr @.str.28._TtC12UnsafeEscape9UnsafeBox, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.5.value = private unnamed_addr constant [6 x i8] c"value\00", section "__TEXT,__objc_methname,cstring_literals"
@.str.0. = private unnamed_addr constant [1 x i8] zeroinitializer, section "__TEXT,__objc_methtype,cstring_literals"
@_IVARS__TtC12UnsafeEscape9UnsafeBox = internal constant { i32, i32, [1 x { ptr, ptr, ptr, i32, i32 }] } { i32 32, i32 1, [1 x { ptr, ptr, ptr, i32, i32 }] [{ ptr, ptr, ptr, i32, i32 } { ptr @"$s12UnsafeEscape0A3BoxC5valueSivpWvd", ptr @.str.5.value, ptr @.str.0., i32 3, i32 8 }] }, section "__DATA, __objc_const", align 8
@_DATA__TtC12UnsafeEscape9UnsafeBox = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 128, i32 16, i32 24, i32 0, ptr null, ptr @.str.28._TtC12UnsafeEscape9UnsafeBox, ptr null, ptr null, ptr @_IVARS__TtC12UnsafeEscape9UnsafeBox, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@.str.12.UnsafeEscape = private constant [13 x i8] c"UnsafeEscape\00"
@"$s12UnsafeEscapeMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12.UnsafeEscape to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s12UnsafeEscapeMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.9.UnsafeBox = private constant [10 x i8] c"UnsafeBox\00"
@"$s12UnsafeEscape0A3BoxCMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }> <{ i32 -2147483568, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s12UnsafeEscapeMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s12UnsafeEscape0A3BoxCMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9.UnsafeBox to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s12UnsafeEscape0A3BoxCMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s12UnsafeEscape0A3BoxCMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s12UnsafeEscape0A3BoxCMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 3, i32 12, i32 2, i32 1, i32 10, i32 11, i32 1, %swift.method_descriptor { i32 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCACycfC" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s12UnsafeEscape0A3BoxCMn", i32 0, i32 13, i32 1) to i64)) to i32) } }>, section "__TEXT,__constg_swiftt", align 4
@"$s12UnsafeEscape0A3BoxCMf" = internal global <{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s12UnsafeEscape0A3BoxCfD", ptr @"$sBoWV", i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCMm" to i64), ptr @"OBJC_CLASS_$__TtCs12_SwiftObject", ptr @_objc_empty_cache, ptr null, ptr getelementptr (i8, ptr @_DATA__TtC12UnsafeEscape9UnsafeBox, i64 2), i32 2, i32 0, i32 24, i16 7, i16 0, i32 120, i32 24, ptr @"$s12UnsafeEscape0A3BoxCMn", ptr null, i64 16, ptr @"$s12UnsafeEscape0A3BoxCACycfC" }>, align 8
@"symbolic _____ 12UnsafeEscape0A3BoxC" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 12UnsafeEscape0A3BoxC", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [6 x i8] c"value\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s12UnsafeEscape0A3BoxCMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 12UnsafeEscape0A3BoxC" to i64), i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCMF" to i64)) to i32), i32 0, i16 1, i16 12, i32 1, i32 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s12UnsafeEscape0A3BoxCMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s12UnsafeEscape0A3BoxCMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s12UnsafeEscape0A3BoxCHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCMn" to i64), i64 ptrtoint (ptr @"$s12UnsafeEscape0A3BoxCHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@"objc_classes_$s12UnsafeEscape0A3BoxCN" = internal global ptr @"$s12UnsafeEscape0A3BoxCN", section "__DATA,__objc_classlist,regular,no_dead_strip", no_sanitize_address, align 8
@llvm.used = appending global [6 x ptr] [ptr @"\01l_entry_point", ptr @"$s12UnsafeEscape0A3BoxCHn", ptr @"$s12UnsafeEscape0A3BoxCMF", ptr @__swift_reflection_version, ptr @main, ptr @"objc_classes_$s12UnsafeEscape0A3BoxCN"], section "llvm.metadata"

@"$s12UnsafeEscape0A3BoxCACycfCTq" = hidden alias %swift.method_descriptor, getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %swift.method_descriptor }>, ptr @"$s12UnsafeEscape0A3BoxCMn", i32 0, i32 13)
@"$s12UnsafeEscape0A3BoxCN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, ptr, ptr, i64, ptr }>, ptr @"$s12UnsafeEscape0A3BoxCMf", i32 0, i32 3)

; Function Attrs: nounwind
define noundef i32 @main(i32 %0, ptr readnone captures(none) %1) #0 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @"$s12UnsafeEscape0A3BoxCMa"(i64 poison) #10
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = tail call noalias ptr @swift_allocObject(ptr %3, i64 24, i64 7) #2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  store ptr %4, ptr @"$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp", align 8
  ret i32 0
}

; Function Attrs: nofree noinline nosync nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s12UnsafeEscape0A3BoxCMa"(i64 %0) #1 {
entry:
  %1 = tail call ptr @objc_opt_self(ptr nonnull getelementptr inbounds nuw (i8, ptr @"$s12UnsafeEscape0A3BoxCMf", i64 24)) #2
  %2 = insertvalue %swift.metadata_response undef, ptr %1, 0
  %3 = insertvalue %swift.metadata_response %2, i64 0, 1
  ret %swift.metadata_response %3
}

; Function Attrs: nounwind
declare ptr @swift_allocObject(ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc noalias ptr @"$s12UnsafeEscape0A3BoxCACycfC"(ptr swiftself %0) #0 {
entry:
  %1 = tail call noalias ptr @swift_allocObject(ptr %0, i64 24, i64 7) #2
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc noundef i64 @"$s12UnsafeEscape0A3BoxC5valueSivpfi"() local_unnamed_addr #3 {
entry:
  ret i64 0
}

; Function Attrs: nounwind
define hidden swiftcc i64 @"$s12UnsafeEscape0A3BoxC5valueSivg"(ptr swiftself %0) local_unnamed_addr #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %access-scratch)
  call void @swift_beginAccess(ptr nonnull %1, ptr nonnull %access-scratch, i64 0, ptr null) #2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @swift_beginAccess(ptr, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden swiftcc void @"$s12UnsafeEscape0A3BoxC5valueSivs"(i64 %0, ptr swiftself %1) local_unnamed_addr #0 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %access-scratch)
  call void @swift_beginAccess(ptr nonnull %2, ptr nonnull %access-scratch, i64 1, ptr null) #2
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind
define hidden swiftcc { ptr, ptr } @"$s12UnsafeEscape0A3BoxC5valueSivM"(ptr noalias dereferenceable(32) %0, ptr swiftself %1) local_unnamed_addr #5 {
coro.return:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %0)
  tail call void @swift_beginAccess(ptr nonnull %2, ptr nonnull %0, i64 33, ptr null) #2
  %3 = insertvalue { ptr, ptr } { ptr @"$s12UnsafeEscape0A3BoxC5valueSivM.resume.0", ptr poison }, ptr %2, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nounwind
define internal swiftcc void @"$s12UnsafeEscape0A3BoxC5valueSivM.resume.0"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i1 %1) #0 {
entryresume.0:
  tail call void @swift_endAccess(ptr nonnull %0) #2
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %0)
  ret void
}

; Function Attrs: nounwind
declare void @swift_endAccess(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden swiftcc ptr @"$s12UnsafeEscape0A3BoxCfd"(ptr readnone returned swiftself captures(ret: address, provenance) %0) local_unnamed_addr #3 {
entry:
  ret ptr %0
}

; Function Attrs: nounwind
define hidden swiftcc void @"$s12UnsafeEscape0A3BoxCfD"(ptr swiftself %0) #0 {
entry:
  tail call void @swift_deallocClassInstance(ptr %0, i64 24, i64 7) #2
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocClassInstance(ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden swiftcc ptr @"$s12UnsafeEscape0A3BoxCACycfc"(ptr returned swiftself writeonly captures(ret: address, provenance) initializes((16, 24)) %0) local_unnamed_addr #6 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %1, align 8
  ret ptr %0
}

define hidden swiftcc void @"$s12UnsafeEscape06unsafeB0yyF"() local_unnamed_addr #7 {
entry:
  %access-scratch = alloca [24 x i8], align 8
  %access-scratch1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %access-scratch)
  call void @swift_beginAccess(ptr nonnull @"$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp", ptr nonnull %access-scratch, i64 0, ptr null) #2
  %0 = load ptr, ptr @"$s12UnsafeEscape12unsafeSharedAA0A3BoxCvp", align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %access-scratch1)
  call void @swift_beginAccess(ptr nonnull %1, ptr nonnull %access-scratch1, i64 1, ptr null) #2
  %2 = load i64, ptr %1, align 8
  %3 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %7, label %5, !prof !17

5:                                                ; preds = %entry
  %6 = extractvalue { i64, i1 } %3, 0
  store i64 %6, ptr %1, align 8
  ret void

7:                                                ; preds = %entry
  call void asm sideeffect "", "n"(i32 0) #2
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare ptr @objc_opt_self(ptr) local_unnamed_addr #2

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #1 = { nofree noinline nosync nounwind memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+bti,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind memory(none) }

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
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
