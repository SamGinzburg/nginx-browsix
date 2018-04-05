; ModuleID = 'src/os/unix/ngx_time.c'
source_filename = "src/os/unix/ngx_time.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8* }

@.str = private unnamed_addr constant [3 x i8] c"%H\00", align 1

; Function Attrs: nounwind
define void @ngx_timezone_update() #0 !dbg !6 {
entry:
  %s = alloca i32, align 4
  %t = alloca %struct.tm*, align 4
  %buf = alloca [4 x i8], align 1
  %0 = bitcast i32* %s to i8*, !dbg !38
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !38
  call void @llvm.dbg.declare(metadata i32* %s, metadata !10, metadata !39), !dbg !40
  %1 = bitcast %struct.tm** %t to i8*, !dbg !41
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !41
  call void @llvm.dbg.declare(metadata %struct.tm** %t, metadata !14, metadata !39), !dbg !42
  %2 = bitcast [4 x i8]* %buf to i8*, !dbg !43
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !43
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !34, metadata !39), !dbg !44
  %call = call i32 @time(i32* null), !dbg !45
  store i32 %call, i32* %s, align 4, !dbg !46, !tbaa !47
  %call1 = call %struct.tm* @localtime(i32* %s), !dbg !51
  store %struct.tm* %call1, %struct.tm** %t, align 4, !dbg !52, !tbaa !53
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i32 0, i32 0, !dbg !55
  %3 = load %struct.tm*, %struct.tm** %t, align 4, !dbg !56, !tbaa !53
  %call2 = call i32 @strftime(i8* %arraydecay, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %struct.tm* %3), !dbg !57
  %4 = bitcast [4 x i8]* %buf to i8*, !dbg !58
  call void @llvm.lifetime.end(i64 4, i8* %4) #4, !dbg !58
  %5 = bitcast %struct.tm** %t to i8*, !dbg !58
  call void @llvm.lifetime.end(i64 4, i8* %5) #4, !dbg !58
  %6 = bitcast i32* %s to i8*, !dbg !58
  call void @llvm.lifetime.end(i64 4, i8* %6) #4, !dbg !58
  ret void, !dbg !58
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @time(i32*) #3

declare %struct.tm* @localtime(i32*) #3

declare i32 @strftime(i8*, i32, i8*, %struct.tm*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind
define void @ngx_localtime(i32 %s, %struct.tm* %tm) #0 !dbg !59 {
entry:
  %s.addr = alloca i32, align 4
  %tm.addr = alloca %struct.tm*, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !47
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !66, metadata !39), !dbg !68
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 4, !tbaa !53
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !67, metadata !39), !dbg !69
  %0 = load %struct.tm*, %struct.tm** %tm.addr, align 4, !dbg !70, !tbaa !53
  %call = call %struct.tm* @localtime_r(i32* %s.addr, %struct.tm* %0), !dbg !71
  %1 = load %struct.tm*, %struct.tm** %tm.addr, align 4, !dbg !72, !tbaa !53
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 4, !dbg !73
  %2 = load i32, i32* %tm_mon, align 4, !dbg !74, !tbaa !75
  %inc = add nsw i32 %2, 1, !dbg !74
  store i32 %inc, i32* %tm_mon, align 4, !dbg !74, !tbaa !75
  %3 = load %struct.tm*, %struct.tm** %tm.addr, align 4, !dbg !78, !tbaa !53
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 5, !dbg !79
  %4 = load i32, i32* %tm_year, align 4, !dbg !80, !tbaa !81
  %add = add nsw i32 %4, 1900, !dbg !80
  store i32 %add, i32* %tm_year, align 4, !dbg !80, !tbaa !81
  ret void, !dbg !82
}

declare %struct.tm* @localtime_r(i32*, %struct.tm*) #3

; Function Attrs: nounwind
define void @ngx_libc_localtime(i32 %s, %struct.tm* %tm) #0 !dbg !83 {
entry:
  %s.addr = alloca i32, align 4
  %tm.addr = alloca %struct.tm*, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !47
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !87, metadata !39), !dbg !89
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 4, !tbaa !53
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !88, metadata !39), !dbg !90
  %0 = load %struct.tm*, %struct.tm** %tm.addr, align 4, !dbg !91, !tbaa !53
  %call = call %struct.tm* @localtime_r(i32* %s.addr, %struct.tm* %0), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: nounwind
define void @ngx_libc_gmtime(i32 %s, %struct.tm* %tm) #0 !dbg !94 {
entry:
  %s.addr = alloca i32, align 4
  %tm.addr = alloca %struct.tm*, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !47
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !96, metadata !39), !dbg !98
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 4, !tbaa !53
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !97, metadata !39), !dbg !99
  %0 = load %struct.tm*, %struct.tm** %tm.addr, align 4, !dbg !100, !tbaa !53
  %call = call %struct.tm* @gmtime_r(i32* %s.addr, %struct.tm* %0), !dbg !101
  ret void, !dbg !102
}

declare %struct.tm* @gmtime_r(i32*, %struct.tm*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/os/unix/ngx_time.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!6 = distinct !DISubprogram(name: "ngx_timezone_update", scope: !1, file: !1, line: 25, type: !7, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !9)
!7 = !DISubroutineType(types: !8)
!8 = !{null}
!9 = !{!10, !14, !34}
!10 = !DILocalVariable(name: "s", scope: !6, file: !1, line: 42, type: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !12, line: 75, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!14 = !DILocalVariable(name: "t", scope: !6, file: !1, line: 43, type: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !17, line: 38, size: 352, elements: !18)
!17 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !{!19, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !16, file: !17, line: 39, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !16, file: !17, line: 40, baseType: !20, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !16, file: !17, line: 41, baseType: !20, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !16, file: !17, line: 42, baseType: !20, size: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !16, file: !17, line: 43, baseType: !20, size: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !16, file: !17, line: 44, baseType: !20, size: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !16, file: !17, line: 45, baseType: !20, size: 32, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !16, file: !17, line: 46, baseType: !20, size: 32, offset: 224)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !16, file: !17, line: 47, baseType: !20, size: 32, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !16, file: !17, line: 48, baseType: !13, size: 32, offset: 288)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !16, file: !17, line: 49, baseType: !31, size: 32, offset: 320)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DILocalVariable(name: "buf", scope: !6, file: !1, line: 44, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 4)
!38 = !DILocation(line: 42, column: 5, scope: !6)
!39 = !DIExpression()
!40 = !DILocation(line: 42, column: 17, scope: !6)
!41 = !DILocation(line: 43, column: 5, scope: !6)
!42 = !DILocation(line: 43, column: 17, scope: !6)
!43 = !DILocation(line: 44, column: 5, scope: !6)
!44 = !DILocation(line: 44, column: 17, scope: !6)
!45 = !DILocation(line: 46, column: 9, scope: !6)
!46 = !DILocation(line: 46, column: 7, scope: !6)
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 48, column: 9, scope: !6)
!52 = !DILocation(line: 48, column: 7, scope: !6)
!53 = !{!54, !54, i64 0}
!54 = !{!"any pointer", !49, i64 0}
!55 = !DILocation(line: 50, column: 14, scope: !6)
!56 = !DILocation(line: 50, column: 28, scope: !6)
!57 = !DILocation(line: 50, column: 5, scope: !6)
!58 = !DILocation(line: 53, column: 1, scope: !6)
!59 = distinct !DISubprogram(name: "ngx_localtime", scope: !1, file: !1, line: 57, type: !60, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !65)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !11, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_tm_t", file: !64, line: 19, baseType: !16)
!64 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = !{!66, !67}
!66 = !DILocalVariable(name: "s", arg: 1, scope: !59, file: !1, line: 57, type: !11)
!67 = !DILocalVariable(name: "tm", arg: 2, scope: !59, file: !1, line: 57, type: !62)
!68 = !DILocation(line: 57, column: 22, scope: !59)
!69 = !DILocation(line: 57, column: 35, scope: !59)
!70 = !DILocation(line: 60, column: 28, scope: !59)
!71 = !DILocation(line: 60, column: 12, scope: !59)
!72 = !DILocation(line: 70, column: 5, scope: !59)
!73 = !DILocation(line: 70, column: 9, scope: !59)
!74 = !DILocation(line: 70, column: 19, scope: !59)
!75 = !{!76, !77, i64 16}
!76 = !{!"tm", !77, i64 0, !77, i64 4, !77, i64 8, !77, i64 12, !77, i64 16, !77, i64 20, !77, i64 24, !77, i64 28, !77, i64 32, !48, i64 36, !54, i64 40}
!77 = !{!"int", !49, i64 0}
!78 = !DILocation(line: 71, column: 5, scope: !59)
!79 = !DILocation(line: 71, column: 9, scope: !59)
!80 = !DILocation(line: 71, column: 21, scope: !59)
!81 = !{!76, !77, i64 20}
!82 = !DILocation(line: 72, column: 1, scope: !59)
!83 = distinct !DISubprogram(name: "ngx_libc_localtime", scope: !1, file: !1, line: 76, type: !84, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !11, !15}
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "s", arg: 1, scope: !83, file: !1, line: 76, type: !11)
!88 = !DILocalVariable(name: "tm", arg: 2, scope: !83, file: !1, line: 76, type: !15)
!89 = !DILocation(line: 76, column: 27, scope: !83)
!90 = !DILocation(line: 76, column: 41, scope: !83)
!91 = !DILocation(line: 79, column: 28, scope: !83)
!92 = !DILocation(line: 79, column: 12, scope: !83)
!93 = !DILocation(line: 88, column: 1, scope: !83)
!94 = distinct !DISubprogram(name: "ngx_libc_gmtime", scope: !1, file: !1, line: 92, type: !84, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !95)
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "s", arg: 1, scope: !94, file: !1, line: 92, type: !11)
!97 = !DILocalVariable(name: "tm", arg: 2, scope: !94, file: !1, line: 92, type: !15)
!98 = !DILocation(line: 92, column: 24, scope: !94)
!99 = !DILocation(line: 92, column: 38, scope: !94)
!100 = !DILocation(line: 95, column: 25, scope: !94)
!101 = !DILocation(line: 95, column: 12, scope: !94)
!102 = !DILocation(line: 104, column: 1, scope: !94)
