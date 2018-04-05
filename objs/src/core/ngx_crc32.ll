; ModuleID = 'src/core/ngx_crc32.c'
source_filename = "src/core/ngx_crc32.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_event_s = type opaque
%struct.ngx_str_t = type { i32, i8* }

@ngx_crc32_table256 = global [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 4, !dbg !0
@ngx_crc32_table16 = internal global [16 x i32] [i32 0, i32 498536548, i32 997073096, i32 651767980, i32 1994146192, i32 1802195444, i32 1303535960, i32 1342533948, i32 -306674912, i32 -267414716, i32 -690576408, i32 -882789492, i32 -1687895376, i32 -2032938284, i32 -1609899400, i32 -1111625188], align 4, !dbg !19
@ngx_crc32_table_short = global i32* getelementptr inbounds ([16 x i32], [16 x i32]* @ngx_crc32_table16, i32 0, i32 0), align 4, !dbg !15
@ngx_cacheline_size = external global i32, align 4
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4

; Function Attrs: nounwind
define i32 @ngx_crc32_table_init() #0 !dbg !30 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast i8** %p to i8*, !dbg !39
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !39
  call void @llvm.dbg.declare(metadata i8** %p, metadata !38, metadata !40), !dbg !41
  %1 = load i32*, i32** @ngx_crc32_table_short, align 4, !dbg !42, !tbaa !44
  %2 = ptrtoint i32* %1 to i32, !dbg !48
  %3 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !49, !tbaa !50
  %sub = sub i32 %3, 1, !dbg !52
  %neg = xor i32 %sub, -1, !dbg !53
  %and = and i32 %2, %neg, !dbg !54
  %4 = load i32*, i32** @ngx_crc32_table_short, align 4, !dbg !55, !tbaa !44
  %5 = ptrtoint i32* %4 to i32, !dbg !56
  %cmp = icmp eq i32 %and, %5, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !59
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !59

if.end:                                           ; preds = %entry
  %6 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !61, !tbaa !50
  %add = add i32 64, %6, !dbg !62
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !63, !tbaa !44
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 2, !dbg !64
  %8 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !64, !tbaa !65
  %call = call i8* @ngx_alloc(i32 %add, %struct.ngx_log_s* %8), !dbg !76
  store i8* %call, i8** %p, align 4, !dbg !77, !tbaa !44
  %9 = load i8*, i8** %p, align 4, !dbg !78, !tbaa !44
  %cmp1 = icmp eq i8* %9, null, !dbg !80
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !81

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !82
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !82

if.end3:                                          ; preds = %if.end
  %10 = load i8*, i8** %p, align 4, !dbg !84, !tbaa !44
  %11 = ptrtoint i8* %10 to i32, !dbg !84
  %12 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !84, !tbaa !50
  %sub4 = sub i32 %12, 1, !dbg !84
  %add5 = add i32 %11, %sub4, !dbg !84
  %13 = load i32, i32* @ngx_cacheline_size, align 4, !dbg !84, !tbaa !50
  %sub6 = sub i32 %13, 1, !dbg !84
  %neg7 = xor i32 %sub6, -1, !dbg !84
  %and8 = and i32 %add5, %neg7, !dbg !84
  %14 = inttoptr i32 %and8 to i8*, !dbg !84
  store i8* %14, i8** %p, align 4, !dbg !85, !tbaa !44
  %15 = load i8*, i8** %p, align 4, !dbg !86, !tbaa !44
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* bitcast ([16 x i32]* @ngx_crc32_table16 to i8*), i32 64, i32 1, i1 false), !dbg !86
  %16 = load i8*, i8** %p, align 4, !dbg !87, !tbaa !44
  %17 = bitcast i8* %16 to i32*, !dbg !87
  store i32* %17, i32** @ngx_crc32_table_short, align 4, !dbg !88, !tbaa !44
  store i32 0, i32* %retval, align 4, !dbg !89
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !89

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %18 = bitcast i8** %p to i8*, !dbg !90
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !90
  %19 = load i32, i32* %retval, align 4, !dbg !90
  ret i32 %19, !dbg !90
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_crc32_table256", scope: !2, file: !3, line: 34, type: !24, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !14)
!3 = !DIFile(filename: "src/core/ngx_crc32.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !9, !10}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 125, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !12, line: 64, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{!0, !15, !19}
!15 = !DIGlobalVariableExpression(var: !16)
!16 = distinct !DIGlobalVariable(name: "ngx_crc32_table_short", scope: !2, file: !3, line: 102, type: !17, isLocal: false, isDefinition: true)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 191, baseType: !8)
!19 = !DIGlobalVariableExpression(var: !20)
!20 = distinct !DIGlobalVariable(name: "ngx_crc32_table16", scope: !2, file: !3, line: 26, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 512, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 16)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8192, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 256)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!30 = distinct !DISubprogram(name: "ngx_crc32_table_init", scope: !3, file: !3, line: 106, type: !31, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !37)
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !34, line: 78, baseType: !35)
!34 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 140, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38}
!38 = !DILocalVariable(name: "p", scope: !30, file: !3, line: 108, type: !9)
!39 = !DILocation(line: 108, column: 5, scope: !30)
!40 = !DIExpression()
!41 = !DILocation(line: 108, column: 12, scope: !30)
!42 = !DILocation(line: 110, column: 22, scope: !43)
!43 = distinct !DILexicalBlock(scope: !30, file: !3, line: 110, column: 9)
!44 = !{!45, !45, i64 0}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 110, column: 10, scope: !43)
!49 = !DILocation(line: 111, column: 27, scope: !43)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !46, i64 0}
!52 = !DILocation(line: 111, column: 46, scope: !43)
!53 = !DILocation(line: 111, column: 13, scope: !43)
!54 = !DILocation(line: 111, column: 11, scope: !43)
!55 = !DILocation(line: 112, column: 24, scope: !43)
!56 = !DILocation(line: 112, column: 12, scope: !43)
!57 = !DILocation(line: 112, column: 9, scope: !43)
!58 = !DILocation(line: 110, column: 9, scope: !30)
!59 = !DILocation(line: 114, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !43, file: !3, line: 113, column: 5)
!61 = !DILocation(line: 117, column: 43, scope: !30)
!62 = !DILocation(line: 117, column: 41, scope: !30)
!63 = !DILocation(line: 117, column: 63, scope: !30)
!64 = !DILocation(line: 117, column: 74, scope: !30)
!65 = !{!66, !45, i64 8}
!66 = !{!"ngx_cycle_s", !45, i64 0, !45, i64 4, !45, i64 8, !67, i64 12, !51, i64 52, !45, i64 56, !45, i64 60, !51, i64 64, !45, i64 68, !51, i64 72, !51, i64 76, !69, i64 80, !51, i64 88, !70, i64 92, !70, i64 112, !70, i64 132, !71, i64 152, !72, i64 164, !73, i64 184, !73, i64 212, !51, i64 240, !51, i64 244, !45, i64 248, !45, i64 252, !45, i64 256, !45, i64 260, !75, i64 264, !75, i64 272, !75, i64 280, !75, i64 288, !75, i64 296, !75, i64 304}
!67 = !{!"ngx_log_s", !51, i64 0, !45, i64 4, !68, i64 8, !68, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !45, i64 32, !45, i64 36}
!68 = !{!"long", !46, i64 0}
!69 = !{!"ngx_queue_s", !45, i64 0, !45, i64 4}
!70 = !{!"", !45, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !45, i64 16}
!71 = !{!"ngx_rbtree_s", !45, i64 0, !45, i64 4, !45, i64 8}
!72 = !{!"ngx_rbtree_node_s", !51, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !46, i64 16, !46, i64 17}
!73 = !{!"", !45, i64 0, !74, i64 4, !51, i64 16, !51, i64 20, !45, i64 24}
!74 = !{!"ngx_list_part_s", !45, i64 0, !51, i64 4, !45, i64 8}
!75 = !{!"", !51, i64 0, !45, i64 4}
!76 = !DILocation(line: 117, column: 9, scope: !30)
!77 = !DILocation(line: 117, column: 7, scope: !30)
!78 = !DILocation(line: 118, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !30, file: !3, line: 118, column: 9)
!80 = !DILocation(line: 118, column: 11, scope: !79)
!81 = !DILocation(line: 118, column: 9, scope: !30)
!82 = !DILocation(line: 119, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !3, line: 118, column: 20)
!84 = !DILocation(line: 122, column: 9, scope: !30)
!85 = !DILocation(line: 122, column: 7, scope: !30)
!86 = !DILocation(line: 124, column: 5, scope: !30)
!87 = !DILocation(line: 126, column: 29, scope: !30)
!88 = !DILocation(line: 126, column: 27, scope: !30)
!89 = !DILocation(line: 128, column: 5, scope: !30)
!90 = !DILocation(line: 129, column: 1, scope: !30)
