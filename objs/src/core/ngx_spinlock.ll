; ModuleID = 'src/core/ngx_spinlock.c'
source_filename = "src/core/ngx_spinlock.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

@ngx_ncpu = external global i32, align 4

; Function Attrs: nounwind
define void @ngx_spinlock(i32* %lock, i32 %value, i32 %spin) #0 !dbg !6 {
entry:
  %lock.addr = alloca i32*, align 4
  %value.addr = alloca i32, align 4
  %spin.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32* %lock, i32** %lock.addr, align 4, !tbaa !28
  call void @llvm.dbg.declare(metadata i32** %lock.addr, metadata !23, metadata !32), !dbg !33
  store i32 %value, i32* %value.addr, align 4, !tbaa !34
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !24, metadata !32), !dbg !36
  store i32 %spin, i32* %spin.addr, align 4, !tbaa !37
  call void @llvm.dbg.declare(metadata i32* %spin.addr, metadata !25, metadata !32), !dbg !39
  %0 = bitcast i32* %i to i8*, !dbg !40
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !40
  call void @llvm.dbg.declare(metadata i32* %i, metadata !26, metadata !32), !dbg !41
  %1 = bitcast i32* %n to i8*, !dbg !40
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !40
  call void @llvm.dbg.declare(metadata i32* %n, metadata !27, metadata !32), !dbg !42
  br label %for.cond, !dbg !43

for.cond:                                         ; preds = %if.end14, %entry
  %2 = load i32*, i32** %lock.addr, align 4, !dbg !44, !tbaa !28
  %3 = load volatile i32, i32* %2, align 4, !dbg !49, !tbaa !34
  %cmp = icmp eq i32 %3, 0, !dbg !50
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !51

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32*, i32** %lock.addr, align 4, !dbg !52, !tbaa !28
  %5 = load i32, i32* %value.addr, align 4, !dbg !52, !tbaa !34
  %6 = cmpxchg i32* %4, i32 0, i32 %5 seq_cst seq_cst, !dbg !52
  %7 = extractvalue { i32, i1 } %6, 1, !dbg !52
  br i1 %7, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !54

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %8 = load i32, i32* @ngx_ncpu, align 4, !dbg !56, !tbaa !37
  %cmp1 = icmp sgt i32 %8, 1, !dbg !58
  br i1 %cmp1, label %if.then2, label %if.end14, !dbg !59

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %n, align 4, !dbg !60, !tbaa !37
  br label %for.cond3, !dbg !63

for.cond3:                                        ; preds = %for.inc12, %if.then2
  %9 = load i32, i32* %n, align 4, !dbg !64, !tbaa !37
  %10 = load i32, i32* %spin.addr, align 4, !dbg !66, !tbaa !37
  %cmp4 = icmp ult i32 %9, %10, !dbg !67
  br i1 %cmp4, label %for.body, label %for.end13, !dbg !68

for.body:                                         ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !69, !tbaa !37
  br label %for.cond5, !dbg !72

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %i, align 4, !dbg !73, !tbaa !37
  %12 = load i32, i32* %n, align 4, !dbg !75, !tbaa !37
  %cmp6 = icmp ult i32 %11, %12, !dbg !76
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !77

for.body7:                                        ; preds = %for.cond5
  br label %for.inc, !dbg !78

for.inc:                                          ; preds = %for.body7
  %13 = load i32, i32* %i, align 4, !dbg !80, !tbaa !37
  %inc = add i32 %13, 1, !dbg !80
  store i32 %inc, i32* %i, align 4, !dbg !80, !tbaa !37
  br label %for.cond5, !dbg !81, !llvm.loop !82

for.end:                                          ; preds = %for.cond5
  %14 = load i32*, i32** %lock.addr, align 4, !dbg !84, !tbaa !28
  %15 = load volatile i32, i32* %14, align 4, !dbg !86, !tbaa !34
  %cmp8 = icmp eq i32 %15, 0, !dbg !87
  br i1 %cmp8, label %land.lhs.true9, label %if.end11, !dbg !88

land.lhs.true9:                                   ; preds = %for.end
  %16 = load i32*, i32** %lock.addr, align 4, !dbg !89, !tbaa !28
  %17 = load i32, i32* %value.addr, align 4, !dbg !89, !tbaa !34
  %18 = cmpxchg i32* %16, i32 0, i32 %17 seq_cst seq_cst, !dbg !89
  %19 = extractvalue { i32, i1 } %18, 1, !dbg !89
  br i1 %19, label %if.then10, label %if.end11, !dbg !90

if.then10:                                        ; preds = %land.lhs.true9
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !91

if.end11:                                         ; preds = %land.lhs.true9, %for.end
  br label %for.inc12, !dbg !93

for.inc12:                                        ; preds = %if.end11
  %20 = load i32, i32* %n, align 4, !dbg !94, !tbaa !37
  %shl = shl i32 %20, 1, !dbg !94
  store i32 %shl, i32* %n, align 4, !dbg !94, !tbaa !37
  br label %for.cond3, !dbg !95, !llvm.loop !96

for.end13:                                        ; preds = %for.cond3
  br label %if.end14, !dbg !98

if.end14:                                         ; preds = %for.end13, %if.end
  %call = call i32 @sched_yield(), !dbg !99
  br label %for.cond, !dbg !100, !llvm.loop !101

cleanup:                                          ; preds = %if.then10, %if.then
  %21 = bitcast i32* %n to i8*, !dbg !104
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !104
  %22 = bitcast i32* %i to i8*, !dbg !104
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !104
  ret void, !dbg !104
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @sched_yield() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/core/ngx_spinlock.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!6 = distinct !DISubprogram(name: "ngx_spinlock", scope: !1, file: !1, line: 13, type: !7, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !22)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !15, !17}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !11, line: 106, baseType: !12)
!11 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !11, line: 98, baseType: !14)
!14 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_int_t", file: !11, line: 97, baseType: !16)
!16 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !18, line: 79, baseType: !19)
!18 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 125, baseType: !21)
!20 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !{!23, !24, !25, !26, !27}
!23 = !DILocalVariable(name: "lock", arg: 1, scope: !6, file: !1, line: 13, type: !9)
!24 = !DILocalVariable(name: "value", arg: 2, scope: !6, file: !1, line: 13, type: !15)
!25 = !DILocalVariable(name: "spin", arg: 3, scope: !6, file: !1, line: 13, type: !17)
!26 = !DILocalVariable(name: "i", scope: !6, file: !1, line: 18, type: !17)
!27 = !DILocalVariable(name: "n", scope: !6, file: !1, line: 18, type: !17)
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !30, i64 0}
!30 = !{!"omnipotent char", !31, i64 0}
!31 = !{!"Simple C/C++ TBAA"}
!32 = !DIExpression()
!33 = !DILocation(line: 13, column: 28, scope: !6)
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !30, i64 0}
!36 = !DILocation(line: 13, column: 51, scope: !6)
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !30, i64 0}
!39 = !DILocation(line: 13, column: 69, scope: !6)
!40 = !DILocation(line: 18, column: 5, scope: !6)
!41 = !DILocation(line: 18, column: 17, scope: !6)
!42 = !DILocation(line: 18, column: 20, scope: !6)
!43 = !DILocation(line: 20, column: 5, scope: !6)
!44 = !DILocation(line: 22, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !1, line: 22, column: 13)
!46 = distinct !DILexicalBlock(scope: !47, file: !1, line: 20, column: 16)
!47 = distinct !DILexicalBlock(scope: !48, file: !1, line: 20, column: 5)
!48 = distinct !DILexicalBlock(scope: !6, file: !1, line: 20, column: 5)
!49 = !DILocation(line: 22, column: 13, scope: !45)
!50 = !DILocation(line: 22, column: 19, scope: !45)
!51 = !DILocation(line: 22, column: 24, scope: !45)
!52 = !DILocation(line: 22, column: 27, scope: !45)
!53 = !DILocation(line: 22, column: 13, scope: !46)
!54 = !DILocation(line: 23, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !45, file: !1, line: 22, column: 63)
!56 = !DILocation(line: 26, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !46, file: !1, line: 26, column: 13)
!58 = !DILocation(line: 26, column: 22, scope: !57)
!59 = !DILocation(line: 26, column: 13, scope: !46)
!60 = !DILocation(line: 28, column: 20, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !1, line: 28, column: 13)
!62 = distinct !DILexicalBlock(scope: !57, file: !1, line: 26, column: 27)
!63 = !DILocation(line: 28, column: 18, scope: !61)
!64 = !DILocation(line: 28, column: 25, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !1, line: 28, column: 13)
!66 = !DILocation(line: 28, column: 29, scope: !65)
!67 = !DILocation(line: 28, column: 27, scope: !65)
!68 = !DILocation(line: 28, column: 13, scope: !61)
!69 = !DILocation(line: 30, column: 24, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !1, line: 30, column: 17)
!71 = distinct !DILexicalBlock(scope: !65, file: !1, line: 28, column: 44)
!72 = !DILocation(line: 30, column: 22, scope: !70)
!73 = !DILocation(line: 30, column: 29, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !1, line: 30, column: 17)
!75 = !DILocation(line: 30, column: 33, scope: !74)
!76 = !DILocation(line: 30, column: 31, scope: !74)
!77 = !DILocation(line: 30, column: 17, scope: !70)
!78 = !DILocation(line: 32, column: 17, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !1, line: 30, column: 41)
!80 = !DILocation(line: 30, column: 37, scope: !74)
!81 = !DILocation(line: 30, column: 17, scope: !74)
!82 = distinct !{!82, !77, !83}
!83 = !DILocation(line: 32, column: 17, scope: !70)
!84 = !DILocation(line: 34, column: 22, scope: !85)
!85 = distinct !DILexicalBlock(scope: !71, file: !1, line: 34, column: 21)
!86 = !DILocation(line: 34, column: 21, scope: !85)
!87 = !DILocation(line: 34, column: 27, scope: !85)
!88 = !DILocation(line: 34, column: 32, scope: !85)
!89 = !DILocation(line: 34, column: 35, scope: !85)
!90 = !DILocation(line: 34, column: 21, scope: !71)
!91 = !DILocation(line: 35, column: 21, scope: !92)
!92 = distinct !DILexicalBlock(scope: !85, file: !1, line: 34, column: 71)
!93 = !DILocation(line: 37, column: 13, scope: !71)
!94 = !DILocation(line: 28, column: 37, scope: !65)
!95 = !DILocation(line: 28, column: 13, scope: !65)
!96 = distinct !{!96, !68, !97}
!97 = !DILocation(line: 37, column: 13, scope: !61)
!98 = !DILocation(line: 38, column: 9, scope: !62)
!99 = !DILocation(line: 40, column: 9, scope: !46)
!100 = !DILocation(line: 20, column: 5, scope: !47)
!101 = distinct !{!101, !102, !103}
!102 = !DILocation(line: 20, column: 5, scope: !48)
!103 = !DILocation(line: 41, column: 5, scope: !48)
!104 = !DILocation(line: 53, column: 1, scope: !6)
