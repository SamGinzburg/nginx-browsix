; ModuleID = 'src/core/ngx_rwlock.c'
source_filename = "src/core/ngx_rwlock.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

@ngx_ncpu = external global i32, align 4

; Function Attrs: nounwind
define void @ngx_rwlock_wlock(i32* %lock) #0 !dbg !10 {
entry:
  %lock.addr = alloca i32*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32* %lock, i32** %lock.addr, align 4, !tbaa !25
  call void @llvm.dbg.declare(metadata i32** %lock.addr, metadata !17, metadata !29), !dbg !30
  %0 = bitcast i32* %i to i8*, !dbg !31
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !31
  call void @llvm.dbg.declare(metadata i32* %i, metadata !18, metadata !29), !dbg !32
  %1 = bitcast i32* %n to i8*, !dbg !31
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !31
  call void @llvm.dbg.declare(metadata i32* %n, metadata !24, metadata !29), !dbg !33
  br label %for.cond, !dbg !34

for.cond:                                         ; preds = %if.end14, %entry
  %2 = load i32*, i32** %lock.addr, align 4, !dbg !35, !tbaa !25
  %3 = load volatile i32, i32* %2, align 4, !dbg !40, !tbaa !41
  %cmp = icmp eq i32 %3, 0, !dbg !43
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !44

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32*, i32** %lock.addr, align 4, !dbg !45, !tbaa !25
  %5 = cmpxchg i32* %4, i32 0, i32 -1 seq_cst seq_cst, !dbg !45
  %6 = extractvalue { i32, i1 } %5, 1, !dbg !45
  br i1 %6, label %if.then, label %if.end, !dbg !46

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !47

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %7 = load i32, i32* @ngx_ncpu, align 4, !dbg !49, !tbaa !51
  %cmp1 = icmp sgt i32 %7, 1, !dbg !53
  br i1 %cmp1, label %if.then2, label %if.end14, !dbg !54

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %n, align 4, !dbg !55, !tbaa !51
  br label %for.cond3, !dbg !58

for.cond3:                                        ; preds = %for.inc12, %if.then2
  %8 = load i32, i32* %n, align 4, !dbg !59, !tbaa !51
  %cmp4 = icmp ult i32 %8, 2048, !dbg !61
  br i1 %cmp4, label %for.body, label %for.end13, !dbg !62

for.body:                                         ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !63, !tbaa !51
  br label %for.cond5, !dbg !66

for.cond5:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %i, align 4, !dbg !67, !tbaa !51
  %10 = load i32, i32* %n, align 4, !dbg !69, !tbaa !51
  %cmp6 = icmp ult i32 %9, %10, !dbg !70
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !71

for.body7:                                        ; preds = %for.cond5
  br label %for.inc, !dbg !72

for.inc:                                          ; preds = %for.body7
  %11 = load i32, i32* %i, align 4, !dbg !74, !tbaa !51
  %inc = add i32 %11, 1, !dbg !74
  store i32 %inc, i32* %i, align 4, !dbg !74, !tbaa !51
  br label %for.cond5, !dbg !75, !llvm.loop !76

for.end:                                          ; preds = %for.cond5
  %12 = load i32*, i32** %lock.addr, align 4, !dbg !78, !tbaa !25
  %13 = load volatile i32, i32* %12, align 4, !dbg !80, !tbaa !41
  %cmp8 = icmp eq i32 %13, 0, !dbg !81
  br i1 %cmp8, label %land.lhs.true9, label %if.end11, !dbg !82

land.lhs.true9:                                   ; preds = %for.end
  %14 = load i32*, i32** %lock.addr, align 4, !dbg !83, !tbaa !25
  %15 = cmpxchg i32* %14, i32 0, i32 -1 seq_cst seq_cst, !dbg !83
  %16 = extractvalue { i32, i1 } %15, 1, !dbg !83
  br i1 %16, label %if.then10, label %if.end11, !dbg !84

if.then10:                                        ; preds = %land.lhs.true9
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !85

if.end11:                                         ; preds = %land.lhs.true9, %for.end
  br label %for.inc12, !dbg !87

for.inc12:                                        ; preds = %if.end11
  %17 = load i32, i32* %n, align 4, !dbg !88, !tbaa !51
  %shl = shl i32 %17, 1, !dbg !88
  store i32 %shl, i32* %n, align 4, !dbg !88, !tbaa !51
  br label %for.cond3, !dbg !89, !llvm.loop !90

for.end13:                                        ; preds = %for.cond3
  br label %if.end14, !dbg !92

if.end14:                                         ; preds = %for.end13, %if.end
  %call = call i32 @sched_yield(), !dbg !93
  br label %for.cond, !dbg !94, !llvm.loop !95

cleanup:                                          ; preds = %if.then10, %if.then
  %18 = bitcast i32* %n to i8*, !dbg !98
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !98
  %19 = bitcast i32* %i to i8*, !dbg !98
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !98
  ret void, !dbg !98
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @sched_yield() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_rwlock_rlock(i32* %lock) #0 !dbg !99 {
entry:
  %lock.addr = alloca i32*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %readers = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32* %lock, i32** %lock.addr, align 4, !tbaa !25
  call void @llvm.dbg.declare(metadata i32** %lock.addr, metadata !101, metadata !29), !dbg !105
  %0 = bitcast i32* %i to i8*, !dbg !106
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !102, metadata !29), !dbg !107
  %1 = bitcast i32* %n to i8*, !dbg !106
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %n, metadata !103, metadata !29), !dbg !108
  %2 = bitcast i32* %readers to i8*, !dbg !109
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %readers, metadata !104, metadata !29), !dbg !110
  br label %for.cond, !dbg !111

for.cond:                                         ; preds = %if.end15, %entry
  %3 = load i32*, i32** %lock.addr, align 4, !dbg !112, !tbaa !25
  %4 = load volatile i32, i32* %3, align 4, !dbg !116, !tbaa !41
  store i32 %4, i32* %readers, align 4, !dbg !117, !tbaa !41
  %5 = load i32, i32* %readers, align 4, !dbg !118, !tbaa !41
  %cmp = icmp ne i32 %5, -1, !dbg !120
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !121

land.lhs.true:                                    ; preds = %for.cond
  %6 = load i32*, i32** %lock.addr, align 4, !dbg !122, !tbaa !25
  %7 = load i32, i32* %readers, align 4, !dbg !122, !tbaa !41
  %8 = load i32, i32* %readers, align 4, !dbg !122, !tbaa !41
  %add = add i32 %8, 1, !dbg !122
  %9 = cmpxchg i32* %6, i32 %7, i32 %add seq_cst seq_cst, !dbg !122
  %10 = extractvalue { i32, i1 } %9, 1, !dbg !122
  br i1 %10, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !124

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %11 = load i32, i32* @ngx_ncpu, align 4, !dbg !126, !tbaa !51
  %cmp1 = icmp sgt i32 %11, 1, !dbg !128
  br i1 %cmp1, label %if.then2, label %if.end15, !dbg !129

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %n, align 4, !dbg !130, !tbaa !51
  br label %for.cond3, !dbg !133

for.cond3:                                        ; preds = %for.inc13, %if.then2
  %12 = load i32, i32* %n, align 4, !dbg !134, !tbaa !51
  %cmp4 = icmp ult i32 %12, 2048, !dbg !136
  br i1 %cmp4, label %for.body, label %for.end14, !dbg !137

for.body:                                         ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !138, !tbaa !51
  br label %for.cond5, !dbg !141

for.cond5:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !142, !tbaa !51
  %14 = load i32, i32* %n, align 4, !dbg !144, !tbaa !51
  %cmp6 = icmp ult i32 %13, %14, !dbg !145
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !146

for.body7:                                        ; preds = %for.cond5
  br label %for.inc, !dbg !147

for.inc:                                          ; preds = %for.body7
  %15 = load i32, i32* %i, align 4, !dbg !149, !tbaa !51
  %inc = add i32 %15, 1, !dbg !149
  store i32 %inc, i32* %i, align 4, !dbg !149, !tbaa !51
  br label %for.cond5, !dbg !150, !llvm.loop !151

for.end:                                          ; preds = %for.cond5
  %16 = load i32*, i32** %lock.addr, align 4, !dbg !153, !tbaa !25
  %17 = load volatile i32, i32* %16, align 4, !dbg !154, !tbaa !41
  store i32 %17, i32* %readers, align 4, !dbg !155, !tbaa !41
  %18 = load i32, i32* %readers, align 4, !dbg !156, !tbaa !41
  %cmp8 = icmp ne i32 %18, -1, !dbg !158
  br i1 %cmp8, label %land.lhs.true9, label %if.end12, !dbg !159

land.lhs.true9:                                   ; preds = %for.end
  %19 = load i32*, i32** %lock.addr, align 4, !dbg !160, !tbaa !25
  %20 = load i32, i32* %readers, align 4, !dbg !160, !tbaa !41
  %21 = load i32, i32* %readers, align 4, !dbg !160, !tbaa !41
  %add10 = add i32 %21, 1, !dbg !160
  %22 = cmpxchg i32* %19, i32 %20, i32 %add10 seq_cst seq_cst, !dbg !160
  %23 = extractvalue { i32, i1 } %22, 1, !dbg !160
  br i1 %23, label %if.then11, label %if.end12, !dbg !161

if.then11:                                        ; preds = %land.lhs.true9
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !162

if.end12:                                         ; preds = %land.lhs.true9, %for.end
  br label %for.inc13, !dbg !164

for.inc13:                                        ; preds = %if.end12
  %24 = load i32, i32* %n, align 4, !dbg !165, !tbaa !51
  %shl = shl i32 %24, 1, !dbg !165
  store i32 %shl, i32* %n, align 4, !dbg !165, !tbaa !51
  br label %for.cond3, !dbg !166, !llvm.loop !167

for.end14:                                        ; preds = %for.cond3
  br label %if.end15, !dbg !169

if.end15:                                         ; preds = %for.end14, %if.end
  %call = call i32 @sched_yield(), !dbg !170
  br label %for.cond, !dbg !171, !llvm.loop !172

cleanup:                                          ; preds = %if.then11, %if.then
  %25 = bitcast i32* %readers to i8*, !dbg !175
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !175
  %26 = bitcast i32* %n to i8*, !dbg !175
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !175
  %27 = bitcast i32* %i to i8*, !dbg !175
  call void @llvm.lifetime.end(i64 4, i8* %27) #4, !dbg !175
  ret void, !dbg !175
}

; Function Attrs: nounwind
define void @ngx_rwlock_unlock(i32* %lock) #0 !dbg !176 {
entry:
  %lock.addr = alloca i32*, align 4
  %readers = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32* %lock, i32** %lock.addr, align 4, !tbaa !25
  call void @llvm.dbg.declare(metadata i32** %lock.addr, metadata !178, metadata !29), !dbg !180
  %0 = bitcast i32* %readers to i8*, !dbg !181
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %readers, metadata !179, metadata !29), !dbg !182
  %1 = load i32*, i32** %lock.addr, align 4, !dbg !183, !tbaa !25
  %2 = load volatile i32, i32* %1, align 4, !dbg !184, !tbaa !41
  store i32 %2, i32* %readers, align 4, !dbg !185, !tbaa !41
  %3 = load i32, i32* %readers, align 4, !dbg !186, !tbaa !41
  %cmp = icmp eq i32 %3, -1, !dbg !188
  br i1 %cmp, label %if.then, label %if.end, !dbg !189

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %lock.addr, align 4, !dbg !190, !tbaa !25
  store volatile i32 0, i32* %4, align 4, !dbg !192, !tbaa !41
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !193

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !194

for.cond:                                         ; preds = %if.end2, %if.end
  %5 = load i32*, i32** %lock.addr, align 4, !dbg !195, !tbaa !25
  %6 = load i32, i32* %readers, align 4, !dbg !195, !tbaa !41
  %7 = load i32, i32* %readers, align 4, !dbg !195, !tbaa !41
  %sub = sub i32 %7, 1, !dbg !195
  %8 = cmpxchg i32* %5, i32 %6, i32 %sub seq_cst seq_cst, !dbg !195
  %9 = extractvalue { i32, i1 } %8, 1, !dbg !195
  br i1 %9, label %if.then1, label %if.end2, !dbg !200

if.then1:                                         ; preds = %for.cond
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !201

if.end2:                                          ; preds = %for.cond
  %10 = load i32*, i32** %lock.addr, align 4, !dbg !203, !tbaa !25
  %11 = load volatile i32, i32* %10, align 4, !dbg !204, !tbaa !41
  store i32 %11, i32* %readers, align 4, !dbg !205, !tbaa !41
  br label %for.cond, !dbg !206, !llvm.loop !207

cleanup:                                          ; preds = %if.then1, %if.then
  %12 = bitcast i32* %readers to i8*, !dbg !210
  call void @llvm.lifetime.end(i64 4, i8* %12) #4, !dbg !210
  ret void, !dbg !210
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_rwlock.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !5, line: 98, baseType: !6)
!5 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!10 = distinct !DISubprogram(name: "ngx_rwlock_wlock", scope: !1, file: !1, line: 20, type: !11, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !16)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !5, line: 106, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4)
!16 = !{!17, !18, !24}
!17 = !DILocalVariable(name: "lock", arg: 1, scope: !10, file: !1, line: 20, type: !13)
!18 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 22, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !20, line: 79, baseType: !21)
!20 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !22, line: 125, baseType: !23)
!22 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DILocalVariable(name: "n", scope: !10, file: !1, line: 22, type: !19)
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DIExpression()
!30 = !DILocation(line: 20, column: 32, scope: !10)
!31 = !DILocation(line: 22, column: 5, scope: !10)
!32 = !DILocation(line: 22, column: 17, scope: !10)
!33 = !DILocation(line: 22, column: 20, scope: !10)
!34 = !DILocation(line: 24, column: 5, scope: !10)
!35 = !DILocation(line: 26, column: 14, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !1, line: 26, column: 13)
!37 = distinct !DILexicalBlock(scope: !38, file: !1, line: 24, column: 16)
!38 = distinct !DILexicalBlock(scope: !39, file: !1, line: 24, column: 5)
!39 = distinct !DILexicalBlock(scope: !10, file: !1, line: 24, column: 5)
!40 = !DILocation(line: 26, column: 13, scope: !36)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !27, i64 0}
!43 = !DILocation(line: 26, column: 19, scope: !36)
!44 = !DILocation(line: 26, column: 24, scope: !36)
!45 = !DILocation(line: 26, column: 27, scope: !36)
!46 = !DILocation(line: 26, column: 13, scope: !37)
!47 = !DILocation(line: 27, column: 13, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !1, line: 26, column: 74)
!49 = !DILocation(line: 30, column: 13, scope: !50)
!50 = distinct !DILexicalBlock(scope: !37, file: !1, line: 30, column: 13)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !27, i64 0}
!53 = !DILocation(line: 30, column: 22, scope: !50)
!54 = !DILocation(line: 30, column: 13, scope: !37)
!55 = !DILocation(line: 32, column: 20, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !1, line: 32, column: 13)
!57 = distinct !DILexicalBlock(scope: !50, file: !1, line: 30, column: 27)
!58 = !DILocation(line: 32, column: 18, scope: !56)
!59 = !DILocation(line: 32, column: 25, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !1, line: 32, column: 13)
!61 = !DILocation(line: 32, column: 27, scope: !60)
!62 = !DILocation(line: 32, column: 13, scope: !56)
!63 = !DILocation(line: 34, column: 24, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !1, line: 34, column: 17)
!65 = distinct !DILexicalBlock(scope: !60, file: !1, line: 32, column: 55)
!66 = !DILocation(line: 34, column: 22, scope: !64)
!67 = !DILocation(line: 34, column: 29, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !1, line: 34, column: 17)
!69 = !DILocation(line: 34, column: 33, scope: !68)
!70 = !DILocation(line: 34, column: 31, scope: !68)
!71 = !DILocation(line: 34, column: 17, scope: !64)
!72 = !DILocation(line: 36, column: 17, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !1, line: 34, column: 41)
!74 = !DILocation(line: 34, column: 37, scope: !68)
!75 = !DILocation(line: 34, column: 17, scope: !68)
!76 = distinct !{!76, !71, !77}
!77 = !DILocation(line: 36, column: 17, scope: !64)
!78 = !DILocation(line: 38, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !65, file: !1, line: 38, column: 21)
!80 = !DILocation(line: 38, column: 21, scope: !79)
!81 = !DILocation(line: 38, column: 27, scope: !79)
!82 = !DILocation(line: 39, column: 21, scope: !79)
!83 = !DILocation(line: 39, column: 24, scope: !79)
!84 = !DILocation(line: 38, column: 21, scope: !65)
!85 = !DILocation(line: 41, column: 21, scope: !86)
!86 = distinct !DILexicalBlock(scope: !79, file: !1, line: 40, column: 17)
!87 = !DILocation(line: 43, column: 13, scope: !65)
!88 = !DILocation(line: 32, column: 48, scope: !60)
!89 = !DILocation(line: 32, column: 13, scope: !60)
!90 = distinct !{!90, !62, !91}
!91 = !DILocation(line: 43, column: 13, scope: !56)
!92 = !DILocation(line: 44, column: 9, scope: !57)
!93 = !DILocation(line: 46, column: 9, scope: !37)
!94 = !DILocation(line: 24, column: 5, scope: !38)
!95 = distinct !{!95, !96, !97}
!96 = !DILocation(line: 24, column: 5, scope: !39)
!97 = !DILocation(line: 47, column: 5, scope: !39)
!98 = !DILocation(line: 48, column: 1, scope: !10)
!99 = distinct !DISubprogram(name: "ngx_rwlock_rlock", scope: !1, file: !1, line: 52, type: !11, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DILocalVariable(name: "lock", arg: 1, scope: !99, file: !1, line: 52, type: !13)
!102 = !DILocalVariable(name: "i", scope: !99, file: !1, line: 54, type: !19)
!103 = !DILocalVariable(name: "n", scope: !99, file: !1, line: 54, type: !19)
!104 = !DILocalVariable(name: "readers", scope: !99, file: !1, line: 55, type: !4)
!105 = !DILocation(line: 52, column: 32, scope: !99)
!106 = !DILocation(line: 54, column: 5, scope: !99)
!107 = !DILocation(line: 54, column: 24, scope: !99)
!108 = !DILocation(line: 54, column: 27, scope: !99)
!109 = !DILocation(line: 55, column: 5, scope: !99)
!110 = !DILocation(line: 55, column: 24, scope: !99)
!111 = !DILocation(line: 57, column: 5, scope: !99)
!112 = !DILocation(line: 58, column: 20, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !1, line: 57, column: 16)
!114 = distinct !DILexicalBlock(scope: !115, file: !1, line: 57, column: 5)
!115 = distinct !DILexicalBlock(scope: !99, file: !1, line: 57, column: 5)
!116 = !DILocation(line: 58, column: 19, scope: !113)
!117 = !DILocation(line: 58, column: 17, scope: !113)
!118 = !DILocation(line: 60, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !1, line: 60, column: 13)
!120 = !DILocation(line: 60, column: 21, scope: !119)
!121 = !DILocation(line: 61, column: 13, scope: !119)
!122 = !DILocation(line: 61, column: 16, scope: !119)
!123 = !DILocation(line: 60, column: 13, scope: !113)
!124 = !DILocation(line: 63, column: 13, scope: !125)
!125 = distinct !DILexicalBlock(scope: !119, file: !1, line: 62, column: 9)
!126 = !DILocation(line: 66, column: 13, scope: !127)
!127 = distinct !DILexicalBlock(scope: !113, file: !1, line: 66, column: 13)
!128 = !DILocation(line: 66, column: 22, scope: !127)
!129 = !DILocation(line: 66, column: 13, scope: !113)
!130 = !DILocation(line: 68, column: 20, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !1, line: 68, column: 13)
!132 = distinct !DILexicalBlock(scope: !127, file: !1, line: 66, column: 27)
!133 = !DILocation(line: 68, column: 18, scope: !131)
!134 = !DILocation(line: 68, column: 25, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !1, line: 68, column: 13)
!136 = !DILocation(line: 68, column: 27, scope: !135)
!137 = !DILocation(line: 68, column: 13, scope: !131)
!138 = !DILocation(line: 70, column: 24, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !1, line: 70, column: 17)
!140 = distinct !DILexicalBlock(scope: !135, file: !1, line: 68, column: 55)
!141 = !DILocation(line: 70, column: 22, scope: !139)
!142 = !DILocation(line: 70, column: 29, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !1, line: 70, column: 17)
!144 = !DILocation(line: 70, column: 33, scope: !143)
!145 = !DILocation(line: 70, column: 31, scope: !143)
!146 = !DILocation(line: 70, column: 17, scope: !139)
!147 = !DILocation(line: 72, column: 17, scope: !148)
!148 = distinct !DILexicalBlock(scope: !143, file: !1, line: 70, column: 41)
!149 = !DILocation(line: 70, column: 37, scope: !143)
!150 = !DILocation(line: 70, column: 17, scope: !143)
!151 = distinct !{!151, !146, !152}
!152 = !DILocation(line: 72, column: 17, scope: !139)
!153 = !DILocation(line: 74, column: 28, scope: !140)
!154 = !DILocation(line: 74, column: 27, scope: !140)
!155 = !DILocation(line: 74, column: 25, scope: !140)
!156 = !DILocation(line: 76, column: 21, scope: !157)
!157 = distinct !DILexicalBlock(scope: !140, file: !1, line: 76, column: 21)
!158 = !DILocation(line: 76, column: 29, scope: !157)
!159 = !DILocation(line: 77, column: 21, scope: !157)
!160 = !DILocation(line: 77, column: 24, scope: !157)
!161 = !DILocation(line: 76, column: 21, scope: !140)
!162 = !DILocation(line: 79, column: 21, scope: !163)
!163 = distinct !DILexicalBlock(scope: !157, file: !1, line: 78, column: 17)
!164 = !DILocation(line: 81, column: 13, scope: !140)
!165 = !DILocation(line: 68, column: 48, scope: !135)
!166 = !DILocation(line: 68, column: 13, scope: !135)
!167 = distinct !{!167, !137, !168}
!168 = !DILocation(line: 81, column: 13, scope: !131)
!169 = !DILocation(line: 82, column: 9, scope: !132)
!170 = !DILocation(line: 84, column: 9, scope: !113)
!171 = !DILocation(line: 57, column: 5, scope: !114)
!172 = distinct !{!172, !173, !174}
!173 = !DILocation(line: 57, column: 5, scope: !115)
!174 = !DILocation(line: 85, column: 5, scope: !115)
!175 = !DILocation(line: 86, column: 1, scope: !99)
!176 = distinct !DISubprogram(name: "ngx_rwlock_unlock", scope: !1, file: !1, line: 90, type: !11, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !177)
!177 = !{!178, !179}
!178 = !DILocalVariable(name: "lock", arg: 1, scope: !176, file: !1, line: 90, type: !13)
!179 = !DILocalVariable(name: "readers", scope: !176, file: !1, line: 92, type: !4)
!180 = !DILocation(line: 90, column: 33, scope: !176)
!181 = !DILocation(line: 92, column: 5, scope: !176)
!182 = !DILocation(line: 92, column: 24, scope: !176)
!183 = !DILocation(line: 94, column: 16, scope: !176)
!184 = !DILocation(line: 94, column: 15, scope: !176)
!185 = !DILocation(line: 94, column: 13, scope: !176)
!186 = !DILocation(line: 96, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !176, file: !1, line: 96, column: 9)
!188 = !DILocation(line: 96, column: 17, scope: !187)
!189 = !DILocation(line: 96, column: 9, scope: !176)
!190 = !DILocation(line: 97, column: 10, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !1, line: 96, column: 38)
!192 = !DILocation(line: 97, column: 15, scope: !191)
!193 = !DILocation(line: 98, column: 9, scope: !191)
!194 = !DILocation(line: 101, column: 5, scope: !176)
!195 = !DILocation(line: 103, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !1, line: 103, column: 13)
!197 = distinct !DILexicalBlock(scope: !198, file: !1, line: 101, column: 16)
!198 = distinct !DILexicalBlock(scope: !199, file: !1, line: 101, column: 5)
!199 = distinct !DILexicalBlock(scope: !176, file: !1, line: 101, column: 5)
!200 = !DILocation(line: 103, column: 13, scope: !197)
!201 = !DILocation(line: 104, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !196, file: !1, line: 103, column: 61)
!203 = !DILocation(line: 107, column: 20, scope: !197)
!204 = !DILocation(line: 107, column: 19, scope: !197)
!205 = !DILocation(line: 107, column: 17, scope: !197)
!206 = !DILocation(line: 101, column: 5, scope: !198)
!207 = distinct !{!207, !208, !209}
!208 = !DILocation(line: 101, column: 5, scope: !199)
!209 = !DILocation(line: 108, column: 5, scope: !199)
!210 = !DILocation(line: 109, column: 1, scope: !176)
