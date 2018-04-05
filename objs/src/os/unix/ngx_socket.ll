; ModuleID = 'src/os/unix/ngx_socket.c'
source_filename = "src/os/unix/ngx_socket.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

; Function Attrs: nounwind
define i32 @ngx_nonblocking(i32 %s) #0 !dbg !9 {
entry:
  %s.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !18
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !16, metadata !22), !dbg !23
  %0 = bitcast i32* %nb to i8*, !dbg !24
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !24
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !17, metadata !22), !dbg !25
  store i32 1, i32* %nb, align 4, !dbg !26, !tbaa !18
  %1 = load i32, i32* %s.addr, align 4, !dbg !27, !tbaa !18
  %call = call i32 (i32, i32, ...) @ioctl(i32 %1, i32 21537, i32* %nb), !dbg !28
  %2 = bitcast i32* %nb to i8*, !dbg !29
  call void @llvm.lifetime.end(i64 4, i8* %2) #4, !dbg !29
  ret i32 %call, !dbg !30
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @ioctl(i32, i32, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_blocking(i32 %s) #0 !dbg !31 {
entry:
  %s.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !18
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !33, metadata !22), !dbg !35
  %0 = bitcast i32* %nb to i8*, !dbg !36
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !36
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !34, metadata !22), !dbg !37
  store i32 0, i32* %nb, align 4, !dbg !38, !tbaa !18
  %1 = load i32, i32* %s.addr, align 4, !dbg !39, !tbaa !18
  %call = call i32 (i32, i32, ...) @ioctl(i32 %1, i32 21537, i32* %nb), !dbg !40
  %2 = bitcast i32* %nb to i8*, !dbg !41
  call void @llvm.lifetime.end(i64 4, i8* %2) #4, !dbg !41
  ret i32 %call, !dbg !42
}

; Function Attrs: nounwind
define i32 @ngx_tcp_nopush(i32 %s) #0 !dbg !43 {
entry:
  %s.addr = alloca i32, align 4
  %cork = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !18
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !45, metadata !22), !dbg !47
  %0 = bitcast i32* %cork to i8*, !dbg !48
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !48
  call void @llvm.dbg.declare(metadata i32* %cork, metadata !46, metadata !22), !dbg !49
  store i32 1, i32* %cork, align 4, !dbg !50, !tbaa !18
  %1 = load i32, i32* %s.addr, align 4, !dbg !51, !tbaa !18
  %2 = bitcast i32* %cork to i8*, !dbg !52
  %call = call i32 @setsockopt(i32 %1, i32 6, i32 3, i8* %2, i32 4), !dbg !53
  %3 = bitcast i32* %cork to i8*, !dbg !54
  call void @llvm.lifetime.end(i64 4, i8* %3) #4, !dbg !54
  ret i32 %call, !dbg !55
}

declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_tcp_push(i32 %s) #0 !dbg !56 {
entry:
  %s.addr = alloca i32, align 4
  %cork = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4, !tbaa !18
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !58, metadata !22), !dbg !60
  %0 = bitcast i32* %cork to i8*, !dbg !61
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !61
  call void @llvm.dbg.declare(metadata i32* %cork, metadata !59, metadata !22), !dbg !62
  store i32 0, i32* %cork, align 4, !dbg !63, !tbaa !18
  %1 = load i32, i32* %s.addr, align 4, !dbg !64, !tbaa !18
  %2 = bitcast i32* %cork to i8*, !dbg !65
  %call = call i32 @setsockopt(i32 %1, i32 6, i32 3, i8* %2, i32 4), !dbg !66
  %3 = bitcast i32* %cork to i8*, !dbg !67
  call void @llvm.lifetime.end(i64 4, i8* %3) #4, !dbg !67
  ret i32 %call, !dbg !68
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_socket.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!9 = distinct !DISubprogram(name: "ngx_nonblocking", scope: !1, file: !1, line: 27, type: !10, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !15)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !14, line: 17, baseType: !12)
!14 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !{!16, !17}
!16 = !DILocalVariable(name: "s", arg: 1, scope: !9, file: !1, line: 27, type: !13)
!17 = !DILocalVariable(name: "nb", scope: !9, file: !1, line: 29, type: !12)
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C/C++ TBAA"}
!22 = !DIExpression()
!23 = !DILocation(line: 27, column: 30, scope: !9)
!24 = !DILocation(line: 29, column: 5, scope: !9)
!25 = !DILocation(line: 29, column: 10, scope: !9)
!26 = !DILocation(line: 31, column: 8, scope: !9)
!27 = !DILocation(line: 33, column: 18, scope: !9)
!28 = !DILocation(line: 33, column: 12, scope: !9)
!29 = !DILocation(line: 34, column: 1, scope: !9)
!30 = !DILocation(line: 33, column: 5, scope: !9)
!31 = distinct !DISubprogram(name: "ngx_blocking", scope: !1, file: !1, line: 38, type: !10, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !32)
!32 = !{!33, !34}
!33 = !DILocalVariable(name: "s", arg: 1, scope: !31, file: !1, line: 38, type: !13)
!34 = !DILocalVariable(name: "nb", scope: !31, file: !1, line: 40, type: !12)
!35 = !DILocation(line: 38, column: 27, scope: !31)
!36 = !DILocation(line: 40, column: 5, scope: !31)
!37 = !DILocation(line: 40, column: 10, scope: !31)
!38 = !DILocation(line: 42, column: 8, scope: !31)
!39 = !DILocation(line: 44, column: 18, scope: !31)
!40 = !DILocation(line: 44, column: 12, scope: !31)
!41 = !DILocation(line: 45, column: 1, scope: !31)
!42 = !DILocation(line: 44, column: 5, scope: !31)
!43 = distinct !DISubprogram(name: "ngx_tcp_nopush", scope: !1, file: !1, line: 79, type: !10, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !44)
!44 = !{!45, !46}
!45 = !DILocalVariable(name: "s", arg: 1, scope: !43, file: !1, line: 79, type: !13)
!46 = !DILocalVariable(name: "cork", scope: !43, file: !1, line: 81, type: !12)
!47 = !DILocation(line: 79, column: 29, scope: !43)
!48 = !DILocation(line: 81, column: 5, scope: !43)
!49 = !DILocation(line: 81, column: 10, scope: !43)
!50 = !DILocation(line: 83, column: 10, scope: !43)
!51 = !DILocation(line: 85, column: 23, scope: !43)
!52 = !DILocation(line: 86, column: 23, scope: !43)
!53 = !DILocation(line: 85, column: 12, scope: !43)
!54 = !DILocation(line: 87, column: 1, scope: !43)
!55 = !DILocation(line: 85, column: 5, scope: !43)
!56 = distinct !DISubprogram(name: "ngx_tcp_push", scope: !1, file: !1, line: 91, type: !10, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !57)
!57 = !{!58, !59}
!58 = !DILocalVariable(name: "s", arg: 1, scope: !56, file: !1, line: 91, type: !13)
!59 = !DILocalVariable(name: "cork", scope: !56, file: !1, line: 93, type: !12)
!60 = !DILocation(line: 91, column: 27, scope: !56)
!61 = !DILocation(line: 93, column: 5, scope: !56)
!62 = !DILocation(line: 93, column: 10, scope: !56)
!63 = !DILocation(line: 95, column: 10, scope: !56)
!64 = !DILocation(line: 97, column: 23, scope: !56)
!65 = !DILocation(line: 98, column: 23, scope: !56)
!66 = !DILocation(line: 97, column: 12, scope: !56)
!67 = !DILocation(line: 99, column: 1, scope: !56)
!68 = !DILocation(line: 97, column: 5, scope: !56)
