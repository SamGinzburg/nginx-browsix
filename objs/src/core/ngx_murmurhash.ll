; ModuleID = 'src/core/ngx_murmurhash.c'
source_filename = "src/core/ngx_murmurhash.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

; Function Attrs: nounwind
define i32 @ngx_murmur_hash2(i8* %data, i32 %len) #0 !dbg !6 {
entry:
  %data.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !22
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !18, metadata !26), !dbg !27
  store i32 %len, i32* %len.addr, align 4, !tbaa !28
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !19, metadata !26), !dbg !30
  %0 = bitcast i32* %h to i8*, !dbg !31
  call void @llvm.lifetime.start(i64 4, i8* %0) #3, !dbg !31
  call void @llvm.dbg.declare(metadata i32* %h, metadata !20, metadata !26), !dbg !32
  %1 = bitcast i32* %k to i8*, !dbg !31
  call void @llvm.lifetime.start(i64 4, i8* %1) #3, !dbg !31
  call void @llvm.dbg.declare(metadata i32* %k, metadata !21, metadata !26), !dbg !33
  %2 = load i32, i32* %len.addr, align 4, !dbg !34, !tbaa !28
  %xor = xor i32 0, %2, !dbg !35
  store i32 %xor, i32* %h, align 4, !dbg !36, !tbaa !28
  br label %while.cond, !dbg !37

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %len.addr, align 4, !dbg !38, !tbaa !28
  %cmp = icmp uge i32 %3, 4, !dbg !39
  br i1 %cmp, label %while.body, label %while.end, !dbg !37

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %data.addr, align 4, !dbg !40, !tbaa !22
  %arrayidx = getelementptr inbounds i8, i8* %4, i32 0, !dbg !40
  %5 = load i8, i8* %arrayidx, align 1, !dbg !40, !tbaa !42
  %conv = zext i8 %5 to i32, !dbg !40
  store i32 %conv, i32* %k, align 4, !dbg !43, !tbaa !28
  %6 = load i8*, i8** %data.addr, align 4, !dbg !44, !tbaa !22
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !44
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !44, !tbaa !42
  %conv2 = zext i8 %7 to i32, !dbg !44
  %shl = shl i32 %conv2, 8, !dbg !45
  %8 = load i32, i32* %k, align 4, !dbg !46, !tbaa !28
  %or = or i32 %8, %shl, !dbg !46
  store i32 %or, i32* %k, align 4, !dbg !46, !tbaa !28
  %9 = load i8*, i8** %data.addr, align 4, !dbg !47, !tbaa !22
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i32 2, !dbg !47
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !47, !tbaa !42
  %conv4 = zext i8 %10 to i32, !dbg !47
  %shl5 = shl i32 %conv4, 16, !dbg !48
  %11 = load i32, i32* %k, align 4, !dbg !49, !tbaa !28
  %or6 = or i32 %11, %shl5, !dbg !49
  store i32 %or6, i32* %k, align 4, !dbg !49, !tbaa !28
  %12 = load i8*, i8** %data.addr, align 4, !dbg !50, !tbaa !22
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i32 3, !dbg !50
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !50, !tbaa !42
  %conv8 = zext i8 %13 to i32, !dbg !50
  %shl9 = shl i32 %conv8, 24, !dbg !51
  %14 = load i32, i32* %k, align 4, !dbg !52, !tbaa !28
  %or10 = or i32 %14, %shl9, !dbg !52
  store i32 %or10, i32* %k, align 4, !dbg !52, !tbaa !28
  %15 = load i32, i32* %k, align 4, !dbg !53, !tbaa !28
  %mul = mul i32 %15, 1540483477, !dbg !53
  store i32 %mul, i32* %k, align 4, !dbg !53, !tbaa !28
  %16 = load i32, i32* %k, align 4, !dbg !54, !tbaa !28
  %shr = lshr i32 %16, 24, !dbg !55
  %17 = load i32, i32* %k, align 4, !dbg !56, !tbaa !28
  %xor11 = xor i32 %17, %shr, !dbg !56
  store i32 %xor11, i32* %k, align 4, !dbg !56, !tbaa !28
  %18 = load i32, i32* %k, align 4, !dbg !57, !tbaa !28
  %mul12 = mul i32 %18, 1540483477, !dbg !57
  store i32 %mul12, i32* %k, align 4, !dbg !57, !tbaa !28
  %19 = load i32, i32* %h, align 4, !dbg !58, !tbaa !28
  %mul13 = mul i32 %19, 1540483477, !dbg !58
  store i32 %mul13, i32* %h, align 4, !dbg !58, !tbaa !28
  %20 = load i32, i32* %k, align 4, !dbg !59, !tbaa !28
  %21 = load i32, i32* %h, align 4, !dbg !60, !tbaa !28
  %xor14 = xor i32 %21, %20, !dbg !60
  store i32 %xor14, i32* %h, align 4, !dbg !60, !tbaa !28
  %22 = load i8*, i8** %data.addr, align 4, !dbg !61, !tbaa !22
  %add.ptr = getelementptr inbounds i8, i8* %22, i32 4, !dbg !61
  store i8* %add.ptr, i8** %data.addr, align 4, !dbg !61, !tbaa !22
  %23 = load i32, i32* %len.addr, align 4, !dbg !62, !tbaa !28
  %sub = sub i32 %23, 4, !dbg !62
  store i32 %sub, i32* %len.addr, align 4, !dbg !62, !tbaa !28
  br label %while.cond, !dbg !37, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %24 = load i32, i32* %len.addr, align 4, !dbg !65, !tbaa !28
  switch i32 %24, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb19
    i32 1, label %sw.bb24
  ], !dbg !66

sw.bb:                                            ; preds = %while.end
  %25 = load i8*, i8** %data.addr, align 4, !dbg !67, !tbaa !22
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i32 2, !dbg !67
  %26 = load i8, i8* %arrayidx15, align 1, !dbg !67, !tbaa !42
  %conv16 = zext i8 %26 to i32, !dbg !67
  %shl17 = shl i32 %conv16, 16, !dbg !69
  %27 = load i32, i32* %h, align 4, !dbg !70, !tbaa !28
  %xor18 = xor i32 %27, %shl17, !dbg !70
  store i32 %xor18, i32* %h, align 4, !dbg !70, !tbaa !28
  br label %sw.bb19, !dbg !71

sw.bb19:                                          ; preds = %while.end, %sw.bb
  %28 = load i8*, i8** %data.addr, align 4, !dbg !72, !tbaa !22
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !72
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !72, !tbaa !42
  %conv21 = zext i8 %29 to i32, !dbg !72
  %shl22 = shl i32 %conv21, 8, !dbg !73
  %30 = load i32, i32* %h, align 4, !dbg !74, !tbaa !28
  %xor23 = xor i32 %30, %shl22, !dbg !74
  store i32 %xor23, i32* %h, align 4, !dbg !74, !tbaa !28
  br label %sw.bb24, !dbg !75

sw.bb24:                                          ; preds = %while.end, %sw.bb19
  %31 = load i8*, i8** %data.addr, align 4, !dbg !76, !tbaa !22
  %arrayidx25 = getelementptr inbounds i8, i8* %31, i32 0, !dbg !76
  %32 = load i8, i8* %arrayidx25, align 1, !dbg !76, !tbaa !42
  %conv26 = zext i8 %32 to i32, !dbg !76
  %33 = load i32, i32* %h, align 4, !dbg !77, !tbaa !28
  %xor27 = xor i32 %33, %conv26, !dbg !77
  store i32 %xor27, i32* %h, align 4, !dbg !77, !tbaa !28
  %34 = load i32, i32* %h, align 4, !dbg !78, !tbaa !28
  %mul28 = mul i32 %34, 1540483477, !dbg !78
  store i32 %mul28, i32* %h, align 4, !dbg !78, !tbaa !28
  br label %sw.epilog, !dbg !79

sw.epilog:                                        ; preds = %sw.bb24, %while.end
  %35 = load i32, i32* %h, align 4, !dbg !80, !tbaa !28
  %shr29 = lshr i32 %35, 13, !dbg !81
  %36 = load i32, i32* %h, align 4, !dbg !82, !tbaa !28
  %xor30 = xor i32 %36, %shr29, !dbg !82
  store i32 %xor30, i32* %h, align 4, !dbg !82, !tbaa !28
  %37 = load i32, i32* %h, align 4, !dbg !83, !tbaa !28
  %mul31 = mul i32 %37, 1540483477, !dbg !83
  store i32 %mul31, i32* %h, align 4, !dbg !83, !tbaa !28
  %38 = load i32, i32* %h, align 4, !dbg !84, !tbaa !28
  %shr32 = lshr i32 %38, 15, !dbg !85
  %39 = load i32, i32* %h, align 4, !dbg !86, !tbaa !28
  %xor33 = xor i32 %39, %shr32, !dbg !86
  store i32 %xor33, i32* %h, align 4, !dbg !86, !tbaa !28
  %40 = load i32, i32* %h, align 4, !dbg !87, !tbaa !28
  %41 = bitcast i32* %k to i8*, !dbg !88
  call void @llvm.lifetime.end(i64 4, i8* %41) #3, !dbg !88
  %42 = bitcast i32* %h to i8*, !dbg !88
  call void @llvm.lifetime.end(i64 4, i8* %42) #3, !dbg !88
  ret i32 %40, !dbg !89
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/core/ngx_murmurhash.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!6 = distinct !DISubprogram(name: "ngx_murmur_hash2", scope: !1, file: !1, line: 12, type: !7, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !17)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !12, !16}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 191, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !14, line: 64, baseType: !15)
!14 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !11)
!17 = !{!18, !19, !20, !21}
!18 = !DILocalVariable(name: "data", arg: 1, scope: !6, file: !1, line: 12, type: !12)
!19 = !DILocalVariable(name: "len", arg: 2, scope: !6, file: !1, line: 12, type: !16)
!20 = !DILocalVariable(name: "h", scope: !6, file: !1, line: 14, type: !9)
!21 = !DILocalVariable(name: "k", scope: !6, file: !1, line: 14, type: !9)
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !24, i64 0}
!24 = !{!"omnipotent char", !25, i64 0}
!25 = !{!"Simple C/C++ TBAA"}
!26 = !DIExpression()
!27 = !DILocation(line: 12, column: 26, scope: !6)
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !24, i64 0}
!30 = !DILocation(line: 12, column: 39, scope: !6)
!31 = !DILocation(line: 14, column: 5, scope: !6)
!32 = !DILocation(line: 14, column: 15, scope: !6)
!33 = !DILocation(line: 14, column: 18, scope: !6)
!34 = !DILocation(line: 16, column: 13, scope: !6)
!35 = !DILocation(line: 16, column: 11, scope: !6)
!36 = !DILocation(line: 16, column: 7, scope: !6)
!37 = !DILocation(line: 18, column: 5, scope: !6)
!38 = !DILocation(line: 18, column: 12, scope: !6)
!39 = !DILocation(line: 18, column: 16, scope: !6)
!40 = !DILocation(line: 19, column: 14, scope: !41)
!41 = distinct !DILexicalBlock(scope: !6, file: !1, line: 18, column: 22)
!42 = !{!24, !24, i64 0}
!43 = !DILocation(line: 19, column: 12, scope: !41)
!44 = !DILocation(line: 20, column: 14, scope: !41)
!45 = !DILocation(line: 20, column: 22, scope: !41)
!46 = !DILocation(line: 20, column: 11, scope: !41)
!47 = !DILocation(line: 21, column: 14, scope: !41)
!48 = !DILocation(line: 21, column: 22, scope: !41)
!49 = !DILocation(line: 21, column: 11, scope: !41)
!50 = !DILocation(line: 22, column: 14, scope: !41)
!51 = !DILocation(line: 22, column: 22, scope: !41)
!52 = !DILocation(line: 22, column: 11, scope: !41)
!53 = !DILocation(line: 24, column: 11, scope: !41)
!54 = !DILocation(line: 25, column: 14, scope: !41)
!55 = !DILocation(line: 25, column: 16, scope: !41)
!56 = !DILocation(line: 25, column: 11, scope: !41)
!57 = !DILocation(line: 26, column: 11, scope: !41)
!58 = !DILocation(line: 28, column: 11, scope: !41)
!59 = !DILocation(line: 29, column: 14, scope: !41)
!60 = !DILocation(line: 29, column: 11, scope: !41)
!61 = !DILocation(line: 31, column: 14, scope: !41)
!62 = !DILocation(line: 32, column: 13, scope: !41)
!63 = distinct !{!63, !37, !64}
!64 = !DILocation(line: 33, column: 5, scope: !6)
!65 = !DILocation(line: 35, column: 13, scope: !6)
!66 = !DILocation(line: 35, column: 5, scope: !6)
!67 = !DILocation(line: 37, column: 14, scope: !68)
!68 = distinct !DILexicalBlock(scope: !6, file: !1, line: 35, column: 18)
!69 = !DILocation(line: 37, column: 22, scope: !68)
!70 = !DILocation(line: 37, column: 11, scope: !68)
!71 = !DILocation(line: 37, column: 9, scope: !68)
!72 = !DILocation(line: 40, column: 14, scope: !68)
!73 = !DILocation(line: 40, column: 22, scope: !68)
!74 = !DILocation(line: 40, column: 11, scope: !68)
!75 = !DILocation(line: 40, column: 9, scope: !68)
!76 = !DILocation(line: 43, column: 14, scope: !68)
!77 = !DILocation(line: 43, column: 11, scope: !68)
!78 = !DILocation(line: 44, column: 11, scope: !68)
!79 = !DILocation(line: 45, column: 5, scope: !68)
!80 = !DILocation(line: 47, column: 10, scope: !6)
!81 = !DILocation(line: 47, column: 12, scope: !6)
!82 = !DILocation(line: 47, column: 7, scope: !6)
!83 = !DILocation(line: 48, column: 7, scope: !6)
!84 = !DILocation(line: 49, column: 10, scope: !6)
!85 = !DILocation(line: 49, column: 12, scope: !6)
!86 = !DILocation(line: 49, column: 7, scope: !6)
!87 = !DILocation(line: 51, column: 12, scope: !6)
!88 = !DILocation(line: 52, column: 1, scope: !6)
!89 = !DILocation(line: 51, column: 5, scope: !6)
