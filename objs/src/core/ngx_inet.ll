; ModuleID = 'src/core/ngx_inet.c'
source_filename = "src/core/ngx_inet.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_cidr_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.ngx_in6_cidr_t }
%struct.ngx_in6_cidr_t = type { %struct.in6_addr, %struct.in6_addr }
%struct.ngx_in_cidr_t = type { i32, i32 }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
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
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }
%struct.ngx_url_t = type { %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, i16, i16, i32, i8, i32, %union.ngx_sockaddr_t, %struct.ngx_addr_t*, i32, i8* }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@.str = private unnamed_addr constant [19 x i8] c"%ud.%ud.%ud.%ud:%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%ud.%ud.%ud.%ud\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"]:%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unix:%Z\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"unix:%*s%Z\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%xd\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"host not found\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"no path in the unix domain socket\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"too long path in the unix domain socket\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid host\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"invalid port\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"no host\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%V:%d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"invalid IPv6 address\00", align 1

; Function Attrs: nounwind
define i32 @ngx_inet_addr(i8* %text, i32 %len) #0 !dbg !86 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %c = alloca i8, align 1
  %addr = alloca i32, align 4
  %octet = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %text, i8** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !91, metadata !102), !dbg !103
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !92, metadata !102), !dbg !106
  %0 = bitcast i8** %p to i8*, !dbg !107
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !107
  call void @llvm.dbg.declare(metadata i8** %p, metadata !93, metadata !102), !dbg !108
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !107
  call void @llvm.dbg.declare(metadata i8* %c, metadata !94, metadata !102), !dbg !109
  %1 = bitcast i32* %addr to i8*, !dbg !110
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !110
  call void @llvm.dbg.declare(metadata i32* %addr, metadata !95, metadata !102), !dbg !111
  %2 = bitcast i32* %octet to i8*, !dbg !112
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !112
  call void @llvm.dbg.declare(metadata i32* %octet, metadata !96, metadata !102), !dbg !113
  %3 = bitcast i32* %n to i8*, !dbg !112
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !112
  call void @llvm.dbg.declare(metadata i32* %n, metadata !97, metadata !102), !dbg !114
  store i32 0, i32* %addr, align 4, !dbg !115, !tbaa !104
  store i32 0, i32* %octet, align 4, !dbg !116, !tbaa !104
  store i32 0, i32* %n, align 4, !dbg !117, !tbaa !104
  %4 = load i8*, i8** %text.addr, align 4, !dbg !118, !tbaa !98
  store i8* %4, i8** %p, align 4, !dbg !120, !tbaa !98
  br label %for.cond, !dbg !121

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i8*, i8** %p, align 4, !dbg !122, !tbaa !98
  %6 = load i8*, i8** %text.addr, align 4, !dbg !124, !tbaa !98
  %7 = load i32, i32* %len.addr, align 4, !dbg !125, !tbaa !104
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %7, !dbg !126
  %cmp = icmp ult i8* %5, %add.ptr, !dbg !127
  br i1 %cmp, label %for.body, label %for.end, !dbg !128

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %p, align 4, !dbg !129, !tbaa !98
  %9 = load i8, i8* %8, align 1, !dbg !131, !tbaa !132
  store i8 %9, i8* %c, align 1, !dbg !133, !tbaa !132
  %10 = load i8, i8* %c, align 1, !dbg !134, !tbaa !132
  %conv = zext i8 %10 to i32, !dbg !134
  %cmp1 = icmp sge i32 %conv, 48, !dbg !136
  br i1 %cmp1, label %land.lhs.true, label %if.end10, !dbg !137

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8, i8* %c, align 1, !dbg !138, !tbaa !132
  %conv3 = zext i8 %11 to i32, !dbg !138
  %cmp4 = icmp sle i32 %conv3, 57, !dbg !139
  br i1 %cmp4, label %if.then, label %if.end10, !dbg !140

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, i32* %octet, align 4, !dbg !141, !tbaa !104
  %mul = mul i32 %12, 10, !dbg !143
  %13 = load i8, i8* %c, align 1, !dbg !144, !tbaa !132
  %conv6 = zext i8 %13 to i32, !dbg !144
  %sub = sub nsw i32 %conv6, 48, !dbg !145
  %add = add i32 %mul, %sub, !dbg !146
  store i32 %add, i32* %octet, align 4, !dbg !147, !tbaa !104
  %14 = load i32, i32* %octet, align 4, !dbg !148, !tbaa !104
  %cmp7 = icmp ugt i32 %14, 255, !dbg !150
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !151

if.then9:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !152
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !152

if.end:                                           ; preds = %if.then
  br label %for.inc, !dbg !154

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %15 = load i8, i8* %c, align 1, !dbg !155, !tbaa !132
  %conv11 = zext i8 %15 to i32, !dbg !155
  %cmp12 = icmp eq i32 %conv11, 46, !dbg !157
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !158

if.then14:                                        ; preds = %if.end10
  %16 = load i32, i32* %addr, align 4, !dbg !159, !tbaa !104
  %shl = shl i32 %16, 8, !dbg !161
  %17 = load i32, i32* %octet, align 4, !dbg !162, !tbaa !104
  %add15 = add i32 %shl, %17, !dbg !163
  store i32 %add15, i32* %addr, align 4, !dbg !164, !tbaa !104
  store i32 0, i32* %octet, align 4, !dbg !165, !tbaa !104
  %18 = load i32, i32* %n, align 4, !dbg !166, !tbaa !104
  %inc = add i32 %18, 1, !dbg !166
  store i32 %inc, i32* %n, align 4, !dbg !166, !tbaa !104
  br label %for.inc, !dbg !167

if.end16:                                         ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !168
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !168

for.inc:                                          ; preds = %if.then14, %if.end
  %19 = load i8*, i8** %p, align 4, !dbg !169, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !169
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !169, !tbaa !98
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %n, align 4, !dbg !173, !tbaa !104
  %cmp17 = icmp eq i32 %20, 3, !dbg !175
  br i1 %cmp17, label %if.then19, label %if.end22, !dbg !176

if.then19:                                        ; preds = %for.end
  %21 = load i32, i32* %addr, align 4, !dbg !177, !tbaa !104
  %shl20 = shl i32 %21, 8, !dbg !179
  %22 = load i32, i32* %octet, align 4, !dbg !180, !tbaa !104
  %add21 = add i32 %shl20, %22, !dbg !181
  store i32 %add21, i32* %addr, align 4, !dbg !182, !tbaa !104
  %23 = load i32, i32* %addr, align 4, !dbg !183, !tbaa !104
  %call = call i32 @htonl(i32 %23), !dbg !184
  store i32 %call, i32* %retval, align 4, !dbg !185
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !185

if.end22:                                         ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !186
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !186

cleanup:                                          ; preds = %if.end22, %if.then19, %if.end16, %if.then9
  %24 = bitcast i32* %n to i8*, !dbg !187
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !187
  %25 = bitcast i32* %octet to i8*, !dbg !187
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !187
  %26 = bitcast i32* %addr to i8*, !dbg !187
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !187
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !187
  %27 = bitcast i8** %p to i8*, !dbg !187
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !187
  %28 = load i32, i32* %retval, align 4, !dbg !187
  ret i32 %28, !dbg !187
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @htonl(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_inet6_addr(i8* %p, i32 %len, i8* %addr) #0 !dbg !188 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %addr.addr = alloca i8*, align 4
  %c = alloca i8, align 1
  %zero = alloca i8*, align 4
  %digit = alloca i8*, align 4
  %s = alloca i8*, align 4
  %d = alloca i8*, align 4
  %len4 = alloca i32, align 4
  %n = alloca i32, align 4
  %nibbles = alloca i32, align 4
  %word = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %p, i8** %p.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !195, metadata !102), !dbg !207
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !196, metadata !102), !dbg !208
  store i8* %addr, i8** %addr.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !197, metadata !102), !dbg !209
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !210
  call void @llvm.dbg.declare(metadata i8* %c, metadata !198, metadata !102), !dbg !211
  %0 = bitcast i8** %zero to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !210
  call void @llvm.dbg.declare(metadata i8** %zero, metadata !199, metadata !102), !dbg !212
  %1 = bitcast i8** %digit to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !210
  call void @llvm.dbg.declare(metadata i8** %digit, metadata !200, metadata !102), !dbg !213
  %2 = bitcast i8** %s to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !210
  call void @llvm.dbg.declare(metadata i8** %s, metadata !201, metadata !102), !dbg !214
  %3 = bitcast i8** %d to i8*, !dbg !210
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !210
  call void @llvm.dbg.declare(metadata i8** %d, metadata !202, metadata !102), !dbg !215
  %4 = bitcast i32* %len4 to i8*, !dbg !216
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !216
  call void @llvm.dbg.declare(metadata i32* %len4, metadata !203, metadata !102), !dbg !217
  %5 = bitcast i32* %n to i8*, !dbg !218
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !218
  call void @llvm.dbg.declare(metadata i32* %n, metadata !204, metadata !102), !dbg !219
  %6 = bitcast i32* %nibbles to i8*, !dbg !218
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !218
  call void @llvm.dbg.declare(metadata i32* %nibbles, metadata !205, metadata !102), !dbg !220
  %7 = bitcast i32* %word to i8*, !dbg !218
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !218
  call void @llvm.dbg.declare(metadata i32* %word, metadata !206, metadata !102), !dbg !221
  %8 = load i32, i32* %len.addr, align 4, !dbg !222, !tbaa !104
  %cmp = icmp eq i32 %8, 0, !dbg !224
  br i1 %cmp, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !226
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !226

if.end:                                           ; preds = %entry
  store i8* null, i8** %zero, align 4, !dbg !228, !tbaa !98
  store i8* null, i8** %digit, align 4, !dbg !229, !tbaa !98
  store i32 0, i32* %len4, align 4, !dbg !230, !tbaa !104
  store i32 0, i32* %nibbles, align 4, !dbg !231, !tbaa !104
  store i32 0, i32* %word, align 4, !dbg !232, !tbaa !104
  store i32 8, i32* %n, align 4, !dbg !233, !tbaa !104
  %9 = load i8*, i8** %p.addr, align 4, !dbg !234, !tbaa !98
  %arrayidx = getelementptr inbounds i8, i8* %9, i32 0, !dbg !234
  %10 = load i8, i8* %arrayidx, align 1, !dbg !234, !tbaa !132
  %conv = zext i8 %10 to i32, !dbg !234
  %cmp1 = icmp eq i32 %conv, 58, !dbg !236
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !237

if.then3:                                         ; preds = %if.end
  %11 = load i8*, i8** %p.addr, align 4, !dbg !238, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !238
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !238, !tbaa !98
  %12 = load i32, i32* %len.addr, align 4, !dbg !240, !tbaa !104
  %dec = add i32 %12, -1, !dbg !240
  store i32 %dec, i32* %len.addr, align 4, !dbg !240, !tbaa !104
  br label %if.end4, !dbg !241

if.end4:                                          ; preds = %if.then3, %if.end
  br label %for.cond, !dbg !242

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load i32, i32* %len.addr, align 4, !dbg !243, !tbaa !104
  %tobool = icmp ne i32 %13, 0, !dbg !246
  br i1 %tobool, label %for.body, label %for.end, !dbg !246

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p.addr, align 4, !dbg !247, !tbaa !98
  %incdec.ptr5 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !247
  store i8* %incdec.ptr5, i8** %p.addr, align 4, !dbg !247, !tbaa !98
  %15 = load i8, i8* %14, align 1, !dbg !249, !tbaa !132
  store i8 %15, i8* %c, align 1, !dbg !250, !tbaa !132
  %16 = load i8, i8* %c, align 1, !dbg !251, !tbaa !132
  %conv6 = zext i8 %16 to i32, !dbg !251
  %cmp7 = icmp eq i32 %conv6, 58, !dbg !253
  br i1 %cmp7, label %if.then9, label %if.end25, !dbg !254

if.then9:                                         ; preds = %for.body
  %17 = load i32, i32* %nibbles, align 4, !dbg !255, !tbaa !104
  %tobool10 = icmp ne i32 %17, 0, !dbg !255
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !258

if.then11:                                        ; preds = %if.then9
  %18 = load i8*, i8** %p.addr, align 4, !dbg !259, !tbaa !98
  store i8* %18, i8** %digit, align 4, !dbg !261, !tbaa !98
  %19 = load i32, i32* %len.addr, align 4, !dbg !262, !tbaa !104
  store i32 %19, i32* %len4, align 4, !dbg !263, !tbaa !104
  %20 = load i32, i32* %word, align 4, !dbg !264, !tbaa !104
  %shr = lshr i32 %20, 8, !dbg !265
  %conv12 = trunc i32 %shr to i8, !dbg !266
  %21 = load i8*, i8** %addr.addr, align 4, !dbg !267, !tbaa !98
  %incdec.ptr13 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !267
  store i8* %incdec.ptr13, i8** %addr.addr, align 4, !dbg !267, !tbaa !98
  store i8 %conv12, i8* %21, align 1, !dbg !268, !tbaa !132
  %22 = load i32, i32* %word, align 4, !dbg !269, !tbaa !104
  %and = and i32 %22, 255, !dbg !270
  %conv14 = trunc i32 %and to i8, !dbg !271
  %23 = load i8*, i8** %addr.addr, align 4, !dbg !272, !tbaa !98
  %incdec.ptr15 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !272
  store i8* %incdec.ptr15, i8** %addr.addr, align 4, !dbg !272, !tbaa !98
  store i8 %conv14, i8* %23, align 1, !dbg !273, !tbaa !132
  %24 = load i32, i32* %n, align 4, !dbg !274, !tbaa !104
  %dec16 = add i32 %24, -1, !dbg !274
  store i32 %dec16, i32* %n, align 4, !dbg !274, !tbaa !104
  %tobool17 = icmp ne i32 %dec16, 0, !dbg !274
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !276

if.then18:                                        ; preds = %if.then11
  store i32 0, i32* %nibbles, align 4, !dbg !277, !tbaa !104
  store i32 0, i32* %word, align 4, !dbg !279, !tbaa !104
  br label %for.inc, !dbg !280

if.end19:                                         ; preds = %if.then11
  br label %if.end24, !dbg !281

if.else:                                          ; preds = %if.then9
  %25 = load i8*, i8** %zero, align 4, !dbg !282, !tbaa !98
  %cmp20 = icmp eq i8* %25, null, !dbg !285
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !286

if.then22:                                        ; preds = %if.else
  %26 = load i8*, i8** %p.addr, align 4, !dbg !287, !tbaa !98
  store i8* %26, i8** %digit, align 4, !dbg !289, !tbaa !98
  %27 = load i32, i32* %len.addr, align 4, !dbg !290, !tbaa !104
  store i32 %27, i32* %len4, align 4, !dbg !291, !tbaa !104
  %28 = load i8*, i8** %addr.addr, align 4, !dbg !292, !tbaa !98
  store i8* %28, i8** %zero, align 4, !dbg !293, !tbaa !98
  br label %for.inc, !dbg !294

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end19
  store i32 -1, i32* %retval, align 4, !dbg !295
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !295

if.end25:                                         ; preds = %for.body
  %29 = load i8, i8* %c, align 1, !dbg !296, !tbaa !132
  %conv26 = zext i8 %29 to i32, !dbg !296
  %cmp27 = icmp eq i32 %conv26, 46, !dbg !298
  br i1 %cmp27, label %land.lhs.true, label %if.end51, !dbg !299

land.lhs.true:                                    ; preds = %if.end25
  %30 = load i32, i32* %nibbles, align 4, !dbg !300, !tbaa !104
  %tobool29 = icmp ne i32 %30, 0, !dbg !300
  br i1 %tobool29, label %if.then30, label %if.end51, !dbg !301

if.then30:                                        ; preds = %land.lhs.true
  %31 = load i32, i32* %n, align 4, !dbg !302, !tbaa !104
  %cmp31 = icmp ult i32 %31, 2, !dbg !305
  br i1 %cmp31, label %if.then35, label %lor.lhs.false, !dbg !306

lor.lhs.false:                                    ; preds = %if.then30
  %32 = load i8*, i8** %digit, align 4, !dbg !307, !tbaa !98
  %cmp33 = icmp eq i8* %32, null, !dbg !308
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !309

if.then35:                                        ; preds = %lor.lhs.false, %if.then30
  store i32 -1, i32* %retval, align 4, !dbg !310
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !310

if.end36:                                         ; preds = %lor.lhs.false
  %33 = load i8*, i8** %digit, align 4, !dbg !312, !tbaa !98
  %34 = load i32, i32* %len4, align 4, !dbg !313, !tbaa !104
  %sub = sub i32 %34, 1, !dbg !314
  %call = call i32 @ngx_inet_addr(i8* %33, i32 %sub), !dbg !315
  store i32 %call, i32* %word, align 4, !dbg !316, !tbaa !104
  %35 = load i32, i32* %word, align 4, !dbg !317, !tbaa !104
  %cmp37 = icmp eq i32 %35, -1, !dbg !319
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !320

if.then39:                                        ; preds = %if.end36
  store i32 -1, i32* %retval, align 4, !dbg !321
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !321

if.end40:                                         ; preds = %if.end36
  %36 = load i32, i32* %word, align 4, !dbg !323, !tbaa !104
  %call41 = call i32 @ntohl(i32 %36), !dbg !324
  store i32 %call41, i32* %word, align 4, !dbg !325, !tbaa !104
  %37 = load i32, i32* %word, align 4, !dbg !326, !tbaa !104
  %shr42 = lshr i32 %37, 24, !dbg !327
  %and43 = and i32 %shr42, 255, !dbg !328
  %conv44 = trunc i32 %and43 to i8, !dbg !329
  %38 = load i8*, i8** %addr.addr, align 4, !dbg !330, !tbaa !98
  %incdec.ptr45 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !330
  store i8* %incdec.ptr45, i8** %addr.addr, align 4, !dbg !330, !tbaa !98
  store i8 %conv44, i8* %38, align 1, !dbg !331, !tbaa !132
  %39 = load i32, i32* %word, align 4, !dbg !332, !tbaa !104
  %shr46 = lshr i32 %39, 16, !dbg !333
  %and47 = and i32 %shr46, 255, !dbg !334
  %conv48 = trunc i32 %and47 to i8, !dbg !335
  %40 = load i8*, i8** %addr.addr, align 4, !dbg !336, !tbaa !98
  %incdec.ptr49 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !336
  store i8* %incdec.ptr49, i8** %addr.addr, align 4, !dbg !336, !tbaa !98
  store i8 %conv48, i8* %40, align 1, !dbg !337, !tbaa !132
  %41 = load i32, i32* %n, align 4, !dbg !338, !tbaa !104
  %dec50 = add i32 %41, -1, !dbg !338
  store i32 %dec50, i32* %n, align 4, !dbg !338, !tbaa !104
  br label %for.end, !dbg !339

if.end51:                                         ; preds = %land.lhs.true, %if.end25
  %42 = load i32, i32* %nibbles, align 4, !dbg !340, !tbaa !104
  %inc = add i32 %42, 1, !dbg !340
  store i32 %inc, i32* %nibbles, align 4, !dbg !340, !tbaa !104
  %cmp52 = icmp ugt i32 %inc, 4, !dbg !342
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !343

if.then54:                                        ; preds = %if.end51
  store i32 -1, i32* %retval, align 4, !dbg !344
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !344

if.end55:                                         ; preds = %if.end51
  %43 = load i8, i8* %c, align 1, !dbg !346, !tbaa !132
  %conv56 = zext i8 %43 to i32, !dbg !346
  %cmp57 = icmp sge i32 %conv56, 48, !dbg !348
  br i1 %cmp57, label %land.lhs.true59, label %if.end66, !dbg !349

land.lhs.true59:                                  ; preds = %if.end55
  %44 = load i8, i8* %c, align 1, !dbg !350, !tbaa !132
  %conv60 = zext i8 %44 to i32, !dbg !350
  %cmp61 = icmp sle i32 %conv60, 57, !dbg !351
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !352

if.then63:                                        ; preds = %land.lhs.true59
  %45 = load i32, i32* %word, align 4, !dbg !353, !tbaa !104
  %mul = mul i32 %45, 16, !dbg !355
  %46 = load i8, i8* %c, align 1, !dbg !356, !tbaa !132
  %conv64 = zext i8 %46 to i32, !dbg !356
  %sub65 = sub nsw i32 %conv64, 48, !dbg !357
  %add = add i32 %mul, %sub65, !dbg !358
  store i32 %add, i32* %word, align 4, !dbg !359, !tbaa !104
  br label %for.inc, !dbg !360

if.end66:                                         ; preds = %land.lhs.true59, %if.end55
  %47 = load i8, i8* %c, align 1, !dbg !361, !tbaa !132
  %conv67 = zext i8 %47 to i32, !dbg !361
  %or = or i32 %conv67, 32, !dbg !361
  %conv68 = trunc i32 %or to i8, !dbg !361
  store i8 %conv68, i8* %c, align 1, !dbg !361, !tbaa !132
  %48 = load i8, i8* %c, align 1, !dbg !362, !tbaa !132
  %conv69 = zext i8 %48 to i32, !dbg !362
  %cmp70 = icmp sge i32 %conv69, 97, !dbg !364
  br i1 %cmp70, label %land.lhs.true72, label %if.end82, !dbg !365

land.lhs.true72:                                  ; preds = %if.end66
  %49 = load i8, i8* %c, align 1, !dbg !366, !tbaa !132
  %conv73 = zext i8 %49 to i32, !dbg !366
  %cmp74 = icmp sle i32 %conv73, 102, !dbg !367
  br i1 %cmp74, label %if.then76, label %if.end82, !dbg !368

if.then76:                                        ; preds = %land.lhs.true72
  %50 = load i32, i32* %word, align 4, !dbg !369, !tbaa !104
  %mul77 = mul i32 %50, 16, !dbg !371
  %51 = load i8, i8* %c, align 1, !dbg !372, !tbaa !132
  %conv78 = zext i8 %51 to i32, !dbg !372
  %sub79 = sub nsw i32 %conv78, 97, !dbg !373
  %add80 = add i32 %mul77, %sub79, !dbg !374
  %add81 = add i32 %add80, 10, !dbg !375
  store i32 %add81, i32* %word, align 4, !dbg !376, !tbaa !104
  br label %for.inc, !dbg !377

if.end82:                                         ; preds = %land.lhs.true72, %if.end66
  store i32 -1, i32* %retval, align 4, !dbg !378
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !378

for.inc:                                          ; preds = %if.then76, %if.then63, %if.then22, %if.then18
  %52 = load i32, i32* %len.addr, align 4, !dbg !379, !tbaa !104
  %dec83 = add i32 %52, -1, !dbg !379
  store i32 %dec83, i32* %len.addr, align 4, !dbg !379, !tbaa !104
  br label %for.cond, !dbg !380, !llvm.loop !381

for.end:                                          ; preds = %if.end40, %for.cond
  %53 = load i32, i32* %nibbles, align 4, !dbg !383, !tbaa !104
  %cmp84 = icmp eq i32 %53, 0, !dbg !385
  br i1 %cmp84, label %land.lhs.true86, label %if.end90, !dbg !386

land.lhs.true86:                                  ; preds = %for.end
  %54 = load i8*, i8** %zero, align 4, !dbg !387, !tbaa !98
  %cmp87 = icmp eq i8* %54, null, !dbg !388
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !389

if.then89:                                        ; preds = %land.lhs.true86
  store i32 -1, i32* %retval, align 4, !dbg !390
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !390

if.end90:                                         ; preds = %land.lhs.true86, %for.end
  %55 = load i32, i32* %word, align 4, !dbg !392, !tbaa !104
  %shr91 = lshr i32 %55, 8, !dbg !393
  %conv92 = trunc i32 %shr91 to i8, !dbg !394
  %56 = load i8*, i8** %addr.addr, align 4, !dbg !395, !tbaa !98
  %incdec.ptr93 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !395
  store i8* %incdec.ptr93, i8** %addr.addr, align 4, !dbg !395, !tbaa !98
  store i8 %conv92, i8* %56, align 1, !dbg !396, !tbaa !132
  %57 = load i32, i32* %word, align 4, !dbg !397, !tbaa !104
  %and94 = and i32 %57, 255, !dbg !398
  %conv95 = trunc i32 %and94 to i8, !dbg !399
  %58 = load i8*, i8** %addr.addr, align 4, !dbg !400, !tbaa !98
  %incdec.ptr96 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !400
  store i8* %incdec.ptr96, i8** %addr.addr, align 4, !dbg !400, !tbaa !98
  store i8 %conv95, i8* %58, align 1, !dbg !401, !tbaa !132
  %59 = load i32, i32* %n, align 4, !dbg !402, !tbaa !104
  %dec97 = add i32 %59, -1, !dbg !402
  store i32 %dec97, i32* %n, align 4, !dbg !402, !tbaa !104
  %tobool98 = icmp ne i32 %dec97, 0, !dbg !402
  br i1 %tobool98, label %if.then99, label %if.else109, !dbg !404

if.then99:                                        ; preds = %if.end90
  %60 = load i8*, i8** %zero, align 4, !dbg !405, !tbaa !98
  %tobool100 = icmp ne i8* %60, null, !dbg !405
  br i1 %tobool100, label %if.then101, label %if.end108, !dbg !408

if.then101:                                       ; preds = %if.then99
  %61 = load i32, i32* %n, align 4, !dbg !409, !tbaa !104
  %mul102 = mul i32 %61, 2, !dbg !409
  store i32 %mul102, i32* %n, align 4, !dbg !409, !tbaa !104
  %62 = load i8*, i8** %addr.addr, align 4, !dbg !411, !tbaa !98
  %add.ptr = getelementptr inbounds i8, i8* %62, i32 -1, !dbg !412
  store i8* %add.ptr, i8** %s, align 4, !dbg !413, !tbaa !98
  %63 = load i8*, i8** %s, align 4, !dbg !414, !tbaa !98
  %64 = load i32, i32* %n, align 4, !dbg !415, !tbaa !104
  %add.ptr103 = getelementptr inbounds i8, i8* %63, i32 %64, !dbg !416
  store i8* %add.ptr103, i8** %d, align 4, !dbg !417, !tbaa !98
  br label %while.cond, !dbg !418

while.cond:                                       ; preds = %while.body, %if.then101
  %65 = load i8*, i8** %s, align 4, !dbg !419, !tbaa !98
  %66 = load i8*, i8** %zero, align 4, !dbg !420, !tbaa !98
  %cmp104 = icmp uge i8* %65, %66, !dbg !421
  br i1 %cmp104, label %while.body, label %while.end, !dbg !418

while.body:                                       ; preds = %while.cond
  %67 = load i8*, i8** %s, align 4, !dbg !422, !tbaa !98
  %incdec.ptr106 = getelementptr inbounds i8, i8* %67, i32 -1, !dbg !422
  store i8* %incdec.ptr106, i8** %s, align 4, !dbg !422, !tbaa !98
  %68 = load i8, i8* %67, align 1, !dbg !424, !tbaa !132
  %69 = load i8*, i8** %d, align 4, !dbg !425, !tbaa !98
  %incdec.ptr107 = getelementptr inbounds i8, i8* %69, i32 -1, !dbg !425
  store i8* %incdec.ptr107, i8** %d, align 4, !dbg !425, !tbaa !98
  store i8 %68, i8* %69, align 1, !dbg !426, !tbaa !132
  br label %while.cond, !dbg !418, !llvm.loop !427

while.end:                                        ; preds = %while.cond
  %70 = load i8*, i8** %zero, align 4, !dbg !429, !tbaa !98
  %71 = load i32, i32* %n, align 4, !dbg !429, !tbaa !104
  call void @llvm.memset.p0i8.i32(i8* %70, i8 0, i32 %71, i32 1, i1 false), !dbg !429
  store i32 0, i32* %retval, align 4, !dbg !430
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !430

if.end108:                                        ; preds = %if.then99
  br label %if.end114, !dbg !431

if.else109:                                       ; preds = %if.end90
  %72 = load i8*, i8** %zero, align 4, !dbg !432, !tbaa !98
  %cmp110 = icmp eq i8* %72, null, !dbg !435
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !436

if.then112:                                       ; preds = %if.else109
  store i32 0, i32* %retval, align 4, !dbg !437
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !437

if.end113:                                        ; preds = %if.else109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end108
  store i32 -1, i32* %retval, align 4, !dbg !439
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !439

cleanup:                                          ; preds = %if.end114, %if.then112, %while.end, %if.then89, %if.end82, %if.then54, %if.then39, %if.then35, %if.end24, %if.then
  %73 = bitcast i32* %word to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !440
  %74 = bitcast i32* %nibbles to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !440
  %75 = bitcast i32* %n to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %75) #5, !dbg !440
  %76 = bitcast i32* %len4 to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %76) #5, !dbg !440
  %77 = bitcast i8** %d to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %77) #5, !dbg !440
  %78 = bitcast i8** %s to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !440
  %79 = bitcast i8** %digit to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !440
  %80 = bitcast i8** %zero to i8*, !dbg !440
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !440
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !440
  %81 = load i32, i32* %retval, align 4, !dbg !440
  ret i32 %81, !dbg !440
}

declare i32 @ntohl(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: nounwind
define i32 @ngx_sock_ntop(%struct.sockaddr* %sa, i32 %socklen, i8* %text, i32 %len, i32 %port) #0 !dbg !441 {
entry:
  %retval = alloca i32, align 4
  %sa.addr = alloca %struct.sockaddr*, align 4
  %socklen.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %n = alloca i32, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %saun = alloca %struct.sockaddr_un*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.sockaddr* %sa, %struct.sockaddr** %sa.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa.addr, metadata !445, metadata !102), !dbg !455
  store i32 %socklen, i32* %socklen.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %socklen.addr, metadata !446, metadata !102), !dbg !456
  store i8* %text, i8** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !447, metadata !102), !dbg !457
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !448, metadata !102), !dbg !458
  store i32 %port, i32* %port.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !449, metadata !102), !dbg !459
  %0 = bitcast i8** %p to i8*, !dbg !460
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !460
  call void @llvm.dbg.declare(metadata i8** %p, metadata !450, metadata !102), !dbg !461
  %1 = bitcast i32* %n to i8*, !dbg !462
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %n, metadata !451, metadata !102), !dbg !463
  %2 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !464
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !464
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !452, metadata !102), !dbg !465
  %3 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !466
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !466
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !453, metadata !102), !dbg !467
  %4 = bitcast %struct.sockaddr_un** %saun to i8*, !dbg !468
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !468
  call void @llvm.dbg.declare(metadata %struct.sockaddr_un** %saun, metadata !454, metadata !102), !dbg !469
  %5 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !470, !tbaa !98
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %5, i32 0, i32 0, !dbg !471
  %6 = load i16, i16* %sa_family, align 2, !dbg !471, !tbaa !472
  %conv = zext i16 %6 to i32, !dbg !470
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb19
    i32 1, label %sw.bb36
  ], !dbg !475

sw.bb:                                            ; preds = %entry
  %7 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !476, !tbaa !98
  %8 = bitcast %struct.sockaddr* %7 to %struct.sockaddr_in*, !dbg !478
  store %struct.sockaddr_in* %8, %struct.sockaddr_in** %sin, align 4, !dbg !479, !tbaa !98
  %9 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !480, !tbaa !98
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2, !dbg !481
  %10 = bitcast %struct.in_addr* %sin_addr to i8*, !dbg !482
  store i8* %10, i8** %p, align 4, !dbg !483, !tbaa !98
  %11 = load i32, i32* %port.addr, align 4, !dbg !484, !tbaa !104
  %tobool = icmp ne i32 %11, 0, !dbg !484
  br i1 %tobool, label %if.then, label %if.else, !dbg !486

if.then:                                          ; preds = %sw.bb
  %12 = load i8*, i8** %text.addr, align 4, !dbg !487, !tbaa !98
  %13 = load i32, i32* %len.addr, align 4, !dbg !489, !tbaa !104
  %14 = load i8*, i8** %p, align 4, !dbg !490, !tbaa !98
  %arrayidx = getelementptr inbounds i8, i8* %14, i32 0, !dbg !490
  %15 = load i8, i8* %arrayidx, align 1, !dbg !490, !tbaa !132
  %conv1 = zext i8 %15 to i32, !dbg !490
  %16 = load i8*, i8** %p, align 4, !dbg !491, !tbaa !98
  %arrayidx2 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !491
  %17 = load i8, i8* %arrayidx2, align 1, !dbg !491, !tbaa !132
  %conv3 = zext i8 %17 to i32, !dbg !491
  %18 = load i8*, i8** %p, align 4, !dbg !492, !tbaa !98
  %arrayidx4 = getelementptr inbounds i8, i8* %18, i32 2, !dbg !492
  %19 = load i8, i8* %arrayidx4, align 1, !dbg !492, !tbaa !132
  %conv5 = zext i8 %19 to i32, !dbg !492
  %20 = load i8*, i8** %p, align 4, !dbg !493, !tbaa !98
  %arrayidx6 = getelementptr inbounds i8, i8* %20, i32 3, !dbg !493
  %21 = load i8, i8* %arrayidx6, align 1, !dbg !493, !tbaa !132
  %conv7 = zext i8 %21 to i32, !dbg !493
  %22 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !494, !tbaa !98
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 1, !dbg !495
  %23 = load i16, i16* %sin_port, align 2, !dbg !495, !tbaa !496
  %call = call zeroext i16 @ntohs(i16 zeroext %23), !dbg !499
  %conv8 = zext i16 %call to i32, !dbg !499
  %call9 = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %12, i32 %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %conv1, i32 %conv3, i32 %conv5, i32 %conv7, i32 %conv8), !dbg !500
  store i8* %call9, i8** %p, align 4, !dbg !501, !tbaa !98
  br label %if.end, !dbg !502

if.else:                                          ; preds = %sw.bb
  %24 = load i8*, i8** %text.addr, align 4, !dbg !503, !tbaa !98
  %25 = load i32, i32* %len.addr, align 4, !dbg !505, !tbaa !104
  %26 = load i8*, i8** %p, align 4, !dbg !506, !tbaa !98
  %arrayidx10 = getelementptr inbounds i8, i8* %26, i32 0, !dbg !506
  %27 = load i8, i8* %arrayidx10, align 1, !dbg !506, !tbaa !132
  %conv11 = zext i8 %27 to i32, !dbg !506
  %28 = load i8*, i8** %p, align 4, !dbg !507, !tbaa !98
  %arrayidx12 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !507
  %29 = load i8, i8* %arrayidx12, align 1, !dbg !507, !tbaa !132
  %conv13 = zext i8 %29 to i32, !dbg !507
  %30 = load i8*, i8** %p, align 4, !dbg !508, !tbaa !98
  %arrayidx14 = getelementptr inbounds i8, i8* %30, i32 2, !dbg !508
  %31 = load i8, i8* %arrayidx14, align 1, !dbg !508, !tbaa !132
  %conv15 = zext i8 %31 to i32, !dbg !508
  %32 = load i8*, i8** %p, align 4, !dbg !509, !tbaa !98
  %arrayidx16 = getelementptr inbounds i8, i8* %32, i32 3, !dbg !509
  %33 = load i8, i8* %arrayidx16, align 1, !dbg !509, !tbaa !132
  %conv17 = zext i8 %33 to i32, !dbg !509
  %call18 = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %24, i32 %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %conv11, i32 %conv13, i32 %conv15, i32 %conv17), !dbg !510
  store i8* %call18, i8** %p, align 4, !dbg !511, !tbaa !98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load i8*, i8** %p, align 4, !dbg !512, !tbaa !98
  %35 = load i8*, i8** %text.addr, align 4, !dbg !513, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %34 to i32, !dbg !514
  %sub.ptr.rhs.cast = ptrtoint i8* %35 to i32, !dbg !514
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !514
  store i32 %sub.ptr.sub, i32* %retval, align 4, !dbg !515
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !515

sw.bb19:                                          ; preds = %entry
  %36 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !516, !tbaa !98
  %37 = bitcast %struct.sockaddr* %36 to %struct.sockaddr_in6*, !dbg !517
  store %struct.sockaddr_in6* %37, %struct.sockaddr_in6** %sin6, align 4, !dbg !518, !tbaa !98
  store i32 0, i32* %n, align 4, !dbg !519, !tbaa !104
  %38 = load i32, i32* %port.addr, align 4, !dbg !520, !tbaa !104
  %tobool20 = icmp ne i32 %38, 0, !dbg !520
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !522

if.then21:                                        ; preds = %sw.bb19
  %39 = load i8*, i8** %text.addr, align 4, !dbg !523, !tbaa !98
  %40 = load i32, i32* %n, align 4, !dbg !525, !tbaa !104
  %inc = add i32 %40, 1, !dbg !525
  store i32 %inc, i32* %n, align 4, !dbg !525, !tbaa !104
  %arrayidx22 = getelementptr inbounds i8, i8* %39, i32 %40, !dbg !523
  store i8 91, i8* %arrayidx22, align 1, !dbg !526, !tbaa !132
  br label %if.end23, !dbg !527

if.end23:                                         ; preds = %if.then21, %sw.bb19
  %41 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !528, !tbaa !98
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %41, i32 0, i32 3, !dbg !529
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !530
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !530
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !528
  %42 = load i8*, i8** %text.addr, align 4, !dbg !531, !tbaa !98
  %43 = load i32, i32* %n, align 4, !dbg !532, !tbaa !104
  %arrayidx24 = getelementptr inbounds i8, i8* %42, i32 %43, !dbg !531
  %44 = load i32, i32* %len.addr, align 4, !dbg !533, !tbaa !104
  %call25 = call i32 @ngx_inet6_ntop(i8* %arraydecay, i8* %arrayidx24, i32 %44), !dbg !534
  store i32 %call25, i32* %n, align 4, !dbg !535, !tbaa !104
  %45 = load i32, i32* %port.addr, align 4, !dbg !536, !tbaa !104
  %tobool26 = icmp ne i32 %45, 0, !dbg !536
  br i1 %tobool26, label %if.then27, label %if.end35, !dbg !538

if.then27:                                        ; preds = %if.end23
  %46 = load i8*, i8** %text.addr, align 4, !dbg !539, !tbaa !98
  %47 = load i32, i32* %n, align 4, !dbg !541, !tbaa !104
  %add = add i32 1, %47, !dbg !542
  %arrayidx28 = getelementptr inbounds i8, i8* %46, i32 %add, !dbg !539
  %48 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !543, !tbaa !98
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %48, i32 0, i32 1, !dbg !544
  %49 = load i16, i16* %sin6_port, align 2, !dbg !544, !tbaa !545
  %call29 = call zeroext i16 @ntohs(i16 zeroext %49), !dbg !548
  %conv30 = zext i16 %call29 to i32, !dbg !548
  %call31 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %arrayidx28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv30), !dbg !549
  %50 = load i8*, i8** %text.addr, align 4, !dbg !550, !tbaa !98
  %sub.ptr.lhs.cast32 = ptrtoint i8* %call31 to i32, !dbg !551
  %sub.ptr.rhs.cast33 = ptrtoint i8* %50 to i32, !dbg !551
  %sub.ptr.sub34 = sub i32 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !551
  store i32 %sub.ptr.sub34, i32* %n, align 4, !dbg !552, !tbaa !104
  br label %if.end35, !dbg !553

if.end35:                                         ; preds = %if.then27, %if.end23
  %51 = load i32, i32* %n, align 4, !dbg !554, !tbaa !104
  store i32 %51, i32* %retval, align 4, !dbg !555
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !555

sw.bb36:                                          ; preds = %entry
  %52 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !556, !tbaa !98
  %53 = bitcast %struct.sockaddr* %52 to %struct.sockaddr_un*, !dbg !557
  store %struct.sockaddr_un* %53, %struct.sockaddr_un** %saun, align 4, !dbg !558, !tbaa !98
  %54 = load i32, i32* %socklen.addr, align 4, !dbg !559, !tbaa !104
  %cmp = icmp ule i32 %54, 2, !dbg !561
  br i1 %cmp, label %if.then38, label %if.else40, !dbg !562

if.then38:                                        ; preds = %sw.bb36
  %55 = load i8*, i8** %text.addr, align 4, !dbg !563, !tbaa !98
  %56 = load i32, i32* %len.addr, align 4, !dbg !565, !tbaa !104
  %call39 = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %55, i32 %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)), !dbg !566
  store i8* %call39, i8** %p, align 4, !dbg !567, !tbaa !98
  br label %if.end46, !dbg !568

if.else40:                                        ; preds = %sw.bb36
  %57 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !569, !tbaa !98
  %sun_path = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %57, i32 0, i32 1, !dbg !571
  %arraydecay41 = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path, i32 0, i32 0, !dbg !569
  %58 = load i32, i32* %socklen.addr, align 4, !dbg !572, !tbaa !104
  %sub = sub i32 %58, 2, !dbg !573
  %call42 = call i32 @ngx_strnlen(i8* %arraydecay41, i32 %sub), !dbg !574
  store i32 %call42, i32* %n, align 4, !dbg !575, !tbaa !104
  %59 = load i8*, i8** %text.addr, align 4, !dbg !576, !tbaa !98
  %60 = load i32, i32* %len.addr, align 4, !dbg !577, !tbaa !104
  %61 = load i32, i32* %n, align 4, !dbg !578, !tbaa !104
  %62 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !579, !tbaa !98
  %sun_path43 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %62, i32 0, i32 1, !dbg !580
  %arraydecay44 = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path43, i32 0, i32 0, !dbg !579
  %call45 = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %59, i32 %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %61, i8* %arraydecay44), !dbg !581
  store i8* %call45, i8** %p, align 4, !dbg !582, !tbaa !98
  br label %if.end46

if.end46:                                         ; preds = %if.else40, %if.then38
  %63 = load i8*, i8** %p, align 4, !dbg !583, !tbaa !98
  %64 = load i8*, i8** %text.addr, align 4, !dbg !584, !tbaa !98
  %sub.ptr.lhs.cast47 = ptrtoint i8* %63 to i32, !dbg !585
  %sub.ptr.rhs.cast48 = ptrtoint i8* %64 to i32, !dbg !585
  %sub.ptr.sub49 = sub i32 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48, !dbg !585
  %sub50 = sub nsw i32 %sub.ptr.sub49, 1, !dbg !586
  store i32 %sub50, i32* %retval, align 4, !dbg !587
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !587

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !588
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !588

cleanup:                                          ; preds = %sw.default, %if.end46, %if.end35, %if.end
  %65 = bitcast %struct.sockaddr_un** %saun to i8*, !dbg !589
  call void @llvm.lifetime.end(i64 4, i8* %65) #5, !dbg !589
  %66 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !589
  call void @llvm.lifetime.end(i64 4, i8* %66) #5, !dbg !589
  %67 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !589
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !589
  %68 = bitcast i32* %n to i8*, !dbg !589
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !589
  %69 = bitcast i8** %p to i8*, !dbg !589
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !589
  %70 = load i32, i32* %retval, align 4, !dbg !589
  ret i32 %70, !dbg !589
}

declare i8* @ngx_snprintf(i8*, i32, i8*, ...) #3

declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind
define i32 @ngx_inet6_ntop(i8* %p, i8* %text, i32 %len) #0 !dbg !590 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 4
  %text.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %dst = alloca i8*, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zero = alloca i32, align 4
  %last = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %p, i8** %p.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !594, metadata !102), !dbg !603
  store i8* %text, i8** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !595, metadata !102), !dbg !604
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !596, metadata !102), !dbg !605
  %0 = bitcast i8** %dst to i8*, !dbg !606
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !606
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !597, metadata !102), !dbg !607
  %1 = bitcast i32* %max to i8*, !dbg !608
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !608
  call void @llvm.dbg.declare(metadata i32* %max, metadata !598, metadata !102), !dbg !609
  %2 = bitcast i32* %n to i8*, !dbg !608
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !608
  call void @llvm.dbg.declare(metadata i32* %n, metadata !599, metadata !102), !dbg !610
  %3 = bitcast i32* %i to i8*, !dbg !611
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %i, metadata !600, metadata !102), !dbg !612
  %4 = bitcast i32* %zero to i8*, !dbg !611
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %zero, metadata !601, metadata !102), !dbg !613
  %5 = bitcast i32* %last to i8*, !dbg !611
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %last, metadata !602, metadata !102), !dbg !614
  %6 = load i32, i32* %len.addr, align 4, !dbg !615, !tbaa !104
  %cmp = icmp ult i32 %6, 45, !dbg !617
  br i1 %cmp, label %if.then, label %if.end, !dbg !618

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !619
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !619

if.end:                                           ; preds = %entry
  store i32 -1, i32* %zero, align 4, !dbg !621, !tbaa !104
  store i32 -1, i32* %last, align 4, !dbg !622, !tbaa !104
  store i32 1, i32* %max, align 4, !dbg !623, !tbaa !104
  store i32 0, i32* %n, align 4, !dbg !624, !tbaa !104
  store i32 0, i32* %i, align 4, !dbg !625, !tbaa !104
  br label %for.cond, !dbg !627

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !628, !tbaa !104
  %cmp1 = icmp ult i32 %7, 16, !dbg !630
  br i1 %cmp1, label %for.body, label %for.end, !dbg !631

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %p.addr, align 4, !dbg !632, !tbaa !98
  %9 = load i32, i32* %i, align 4, !dbg !635, !tbaa !104
  %arrayidx = getelementptr inbounds i8, i8* %8, i32 %9, !dbg !632
  %10 = load i8, i8* %arrayidx, align 1, !dbg !632, !tbaa !132
  %conv = zext i8 %10 to i32, !dbg !632
  %tobool = icmp ne i32 %conv, 0, !dbg !632
  br i1 %tobool, label %if.then5, label %lor.lhs.false, !dbg !636

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i8*, i8** %p.addr, align 4, !dbg !637, !tbaa !98
  %12 = load i32, i32* %i, align 4, !dbg !638, !tbaa !104
  %add = add i32 %12, 1, !dbg !639
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i32 %add, !dbg !637
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !637, !tbaa !132
  %conv3 = zext i8 %13 to i32, !dbg !637
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !637
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !640

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  %14 = load i32, i32* %max, align 4, !dbg !641, !tbaa !104
  %15 = load i32, i32* %n, align 4, !dbg !644, !tbaa !104
  %cmp6 = icmp ult i32 %14, %15, !dbg !645
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !646

if.then8:                                         ; preds = %if.then5
  %16 = load i32, i32* %last, align 4, !dbg !647, !tbaa !104
  store i32 %16, i32* %zero, align 4, !dbg !649, !tbaa !104
  %17 = load i32, i32* %n, align 4, !dbg !650, !tbaa !104
  store i32 %17, i32* %max, align 4, !dbg !651, !tbaa !104
  br label %if.end9, !dbg !652

if.end9:                                          ; preds = %if.then8, %if.then5
  store i32 0, i32* %n, align 4, !dbg !653, !tbaa !104
  br label %for.inc, !dbg !654

if.end10:                                         ; preds = %lor.lhs.false
  %18 = load i32, i32* %n, align 4, !dbg !655, !tbaa !104
  %inc = add i32 %18, 1, !dbg !655
  store i32 %inc, i32* %n, align 4, !dbg !655, !tbaa !104
  %cmp11 = icmp eq i32 %18, 0, !dbg !657
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !658

if.then13:                                        ; preds = %if.end10
  %19 = load i32, i32* %i, align 4, !dbg !659, !tbaa !104
  store i32 %19, i32* %last, align 4, !dbg !661, !tbaa !104
  br label %if.end14, !dbg !662

if.end14:                                         ; preds = %if.then13, %if.end10
  br label %for.inc, !dbg !663

for.inc:                                          ; preds = %if.end14, %if.end9
  %20 = load i32, i32* %i, align 4, !dbg !664, !tbaa !104
  %add15 = add i32 %20, 2, !dbg !664
  store i32 %add15, i32* %i, align 4, !dbg !664, !tbaa !104
  br label %for.cond, !dbg !665, !llvm.loop !666

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %max, align 4, !dbg !668, !tbaa !104
  %22 = load i32, i32* %n, align 4, !dbg !670, !tbaa !104
  %cmp16 = icmp ult i32 %21, %22, !dbg !671
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !672

if.then18:                                        ; preds = %for.end
  %23 = load i32, i32* %last, align 4, !dbg !673, !tbaa !104
  store i32 %23, i32* %zero, align 4, !dbg !675, !tbaa !104
  %24 = load i32, i32* %n, align 4, !dbg !676, !tbaa !104
  store i32 %24, i32* %max, align 4, !dbg !677, !tbaa !104
  br label %if.end19, !dbg !678

if.end19:                                         ; preds = %if.then18, %for.end
  %25 = load i8*, i8** %text.addr, align 4, !dbg !679, !tbaa !98
  store i8* %25, i8** %dst, align 4, !dbg !680, !tbaa !98
  store i32 16, i32* %n, align 4, !dbg !681, !tbaa !104
  %26 = load i32, i32* %zero, align 4, !dbg !682, !tbaa !104
  %cmp20 = icmp eq i32 %26, 0, !dbg !684
  br i1 %cmp20, label %if.then22, label %if.end52, !dbg !685

if.then22:                                        ; preds = %if.end19
  %27 = load i32, i32* %max, align 4, !dbg !686, !tbaa !104
  %cmp23 = icmp eq i32 %27, 5, !dbg !689
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false34, !dbg !690

land.lhs.true:                                    ; preds = %if.then22
  %28 = load i8*, i8** %p.addr, align 4, !dbg !691, !tbaa !98
  %arrayidx25 = getelementptr inbounds i8, i8* %28, i32 10, !dbg !691
  %29 = load i8, i8* %arrayidx25, align 1, !dbg !691, !tbaa !132
  %conv26 = zext i8 %29 to i32, !dbg !691
  %cmp27 = icmp eq i32 %conv26, 255, !dbg !692
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false34, !dbg !693

land.lhs.true29:                                  ; preds = %land.lhs.true
  %30 = load i8*, i8** %p.addr, align 4, !dbg !694, !tbaa !98
  %arrayidx30 = getelementptr inbounds i8, i8* %30, i32 11, !dbg !694
  %31 = load i8, i8* %arrayidx30, align 1, !dbg !694, !tbaa !132
  %conv31 = zext i8 %31 to i32, !dbg !694
  %cmp32 = icmp eq i32 %conv31, 255, !dbg !695
  br i1 %cmp32, label %if.then50, label %lor.lhs.false34, !dbg !696

lor.lhs.false34:                                  ; preds = %land.lhs.true29, %land.lhs.true, %if.then22
  %32 = load i32, i32* %max, align 4, !dbg !697, !tbaa !104
  %cmp35 = icmp eq i32 %32, 6, !dbg !698
  br i1 %cmp35, label %if.then50, label %lor.lhs.false37, !dbg !699

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %33 = load i32, i32* %max, align 4, !dbg !700, !tbaa !104
  %cmp38 = icmp eq i32 %33, 7, !dbg !701
  br i1 %cmp38, label %land.lhs.true40, label %if.end51, !dbg !702

land.lhs.true40:                                  ; preds = %lor.lhs.false37
  %34 = load i8*, i8** %p.addr, align 4, !dbg !703, !tbaa !98
  %arrayidx41 = getelementptr inbounds i8, i8* %34, i32 14, !dbg !703
  %35 = load i8, i8* %arrayidx41, align 1, !dbg !703, !tbaa !132
  %conv42 = zext i8 %35 to i32, !dbg !703
  %cmp43 = icmp ne i32 %conv42, 0, !dbg !704
  br i1 %cmp43, label %land.lhs.true45, label %if.end51, !dbg !705

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %36 = load i8*, i8** %p.addr, align 4, !dbg !706, !tbaa !98
  %arrayidx46 = getelementptr inbounds i8, i8* %36, i32 15, !dbg !706
  %37 = load i8, i8* %arrayidx46, align 1, !dbg !706, !tbaa !132
  %conv47 = zext i8 %37 to i32, !dbg !706
  %cmp48 = icmp ne i32 %conv47, 1, !dbg !707
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !708

if.then50:                                        ; preds = %land.lhs.true45, %lor.lhs.false34, %land.lhs.true29
  store i32 12, i32* %n, align 4, !dbg !709, !tbaa !104
  br label %if.end51, !dbg !711

if.end51:                                         ; preds = %if.then50, %land.lhs.true45, %land.lhs.true40, %lor.lhs.false37
  %38 = load i8*, i8** %dst, align 4, !dbg !712, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %38, i32 1, !dbg !712
  store i8* %incdec.ptr, i8** %dst, align 4, !dbg !712, !tbaa !98
  store i8 58, i8* %38, align 1, !dbg !713, !tbaa !132
  br label %if.end52, !dbg !714

if.end52:                                         ; preds = %if.end51, %if.end19
  store i32 0, i32* %i, align 4, !dbg !715, !tbaa !104
  br label %for.cond53, !dbg !717

for.cond53:                                       ; preds = %for.inc75, %if.end52
  %39 = load i32, i32* %i, align 4, !dbg !718, !tbaa !104
  %40 = load i32, i32* %n, align 4, !dbg !720, !tbaa !104
  %cmp54 = icmp ult i32 %39, %40, !dbg !721
  br i1 %cmp54, label %for.body56, label %for.end77, !dbg !722

for.body56:                                       ; preds = %for.cond53
  %41 = load i32, i32* %i, align 4, !dbg !723, !tbaa !104
  %42 = load i32, i32* %zero, align 4, !dbg !726, !tbaa !104
  %cmp57 = icmp eq i32 %41, %42, !dbg !727
  br i1 %cmp57, label %if.then59, label %if.end62, !dbg !728

if.then59:                                        ; preds = %for.body56
  %43 = load i8*, i8** %dst, align 4, !dbg !729, !tbaa !98
  %incdec.ptr60 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !729
  store i8* %incdec.ptr60, i8** %dst, align 4, !dbg !729, !tbaa !98
  store i8 58, i8* %43, align 1, !dbg !731, !tbaa !132
  %44 = load i32, i32* %max, align 4, !dbg !732, !tbaa !104
  %sub = sub i32 %44, 1, !dbg !733
  %mul = mul i32 %sub, 2, !dbg !734
  %45 = load i32, i32* %i, align 4, !dbg !735, !tbaa !104
  %add61 = add i32 %45, %mul, !dbg !735
  store i32 %add61, i32* %i, align 4, !dbg !735, !tbaa !104
  br label %for.inc75, !dbg !736

if.end62:                                         ; preds = %for.body56
  %46 = load i8*, i8** %dst, align 4, !dbg !737, !tbaa !98
  %47 = load i8*, i8** %p.addr, align 4, !dbg !738, !tbaa !98
  %48 = load i32, i32* %i, align 4, !dbg !739, !tbaa !104
  %arrayidx63 = getelementptr inbounds i8, i8* %47, i32 %48, !dbg !738
  %49 = load i8, i8* %arrayidx63, align 1, !dbg !738, !tbaa !132
  %conv64 = zext i8 %49 to i32, !dbg !738
  %mul65 = mul nsw i32 %conv64, 256, !dbg !740
  %50 = load i8*, i8** %p.addr, align 4, !dbg !741, !tbaa !98
  %51 = load i32, i32* %i, align 4, !dbg !742, !tbaa !104
  %add66 = add i32 %51, 1, !dbg !743
  %arrayidx67 = getelementptr inbounds i8, i8* %50, i32 %add66, !dbg !741
  %52 = load i8, i8* %arrayidx67, align 1, !dbg !741, !tbaa !132
  %conv68 = zext i8 %52 to i32, !dbg !741
  %add69 = add nsw i32 %mul65, %conv68, !dbg !744
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %add69), !dbg !745
  store i8* %call, i8** %dst, align 4, !dbg !746, !tbaa !98
  %53 = load i32, i32* %i, align 4, !dbg !747, !tbaa !104
  %cmp70 = icmp ult i32 %53, 14, !dbg !749
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !750

if.then72:                                        ; preds = %if.end62
  %54 = load i8*, i8** %dst, align 4, !dbg !751, !tbaa !98
  %incdec.ptr73 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !751
  store i8* %incdec.ptr73, i8** %dst, align 4, !dbg !751, !tbaa !98
  store i8 58, i8* %54, align 1, !dbg !753, !tbaa !132
  br label %if.end74, !dbg !754

if.end74:                                         ; preds = %if.then72, %if.end62
  br label %for.inc75, !dbg !755

for.inc75:                                        ; preds = %if.end74, %if.then59
  %55 = load i32, i32* %i, align 4, !dbg !756, !tbaa !104
  %add76 = add i32 %55, 2, !dbg !756
  store i32 %add76, i32* %i, align 4, !dbg !756, !tbaa !104
  br label %for.cond53, !dbg !757, !llvm.loop !758

for.end77:                                        ; preds = %for.cond53
  %56 = load i32, i32* %n, align 4, !dbg !760, !tbaa !104
  %cmp78 = icmp eq i32 %56, 12, !dbg !762
  br i1 %cmp78, label %if.then80, label %if.end90, !dbg !763

if.then80:                                        ; preds = %for.end77
  %57 = load i8*, i8** %dst, align 4, !dbg !764, !tbaa !98
  %58 = load i8*, i8** %p.addr, align 4, !dbg !766, !tbaa !98
  %arrayidx81 = getelementptr inbounds i8, i8* %58, i32 12, !dbg !766
  %59 = load i8, i8* %arrayidx81, align 1, !dbg !766, !tbaa !132
  %conv82 = zext i8 %59 to i32, !dbg !766
  %60 = load i8*, i8** %p.addr, align 4, !dbg !767, !tbaa !98
  %arrayidx83 = getelementptr inbounds i8, i8* %60, i32 13, !dbg !767
  %61 = load i8, i8* %arrayidx83, align 1, !dbg !767, !tbaa !132
  %conv84 = zext i8 %61 to i32, !dbg !767
  %62 = load i8*, i8** %p.addr, align 4, !dbg !768, !tbaa !98
  %arrayidx85 = getelementptr inbounds i8, i8* %62, i32 14, !dbg !768
  %63 = load i8, i8* %arrayidx85, align 1, !dbg !768, !tbaa !132
  %conv86 = zext i8 %63 to i32, !dbg !768
  %64 = load i8*, i8** %p.addr, align 4, !dbg !769, !tbaa !98
  %arrayidx87 = getelementptr inbounds i8, i8* %64, i32 15, !dbg !769
  %65 = load i8, i8* %arrayidx87, align 1, !dbg !769, !tbaa !132
  %conv88 = zext i8 %65 to i32, !dbg !769
  %call89 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %conv82, i32 %conv84, i32 %conv86, i32 %conv88), !dbg !770
  store i8* %call89, i8** %dst, align 4, !dbg !771, !tbaa !98
  br label %if.end90, !dbg !772

if.end90:                                         ; preds = %if.then80, %for.end77
  %66 = load i8*, i8** %dst, align 4, !dbg !773, !tbaa !98
  %67 = load i8*, i8** %text.addr, align 4, !dbg !774, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %66 to i32, !dbg !775
  %sub.ptr.rhs.cast = ptrtoint i8* %67 to i32, !dbg !775
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !775
  store i32 %sub.ptr.sub, i32* %retval, align 4, !dbg !776
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !776

cleanup:                                          ; preds = %if.end90, %if.then
  %68 = bitcast i32* %last to i8*, !dbg !777
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !777
  %69 = bitcast i32* %zero to i8*, !dbg !777
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !777
  %70 = bitcast i32* %i to i8*, !dbg !777
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !777
  %71 = bitcast i32* %n to i8*, !dbg !777
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !777
  %72 = bitcast i32* %max to i8*, !dbg !777
  call void @llvm.lifetime.end(i64 4, i8* %72) #5, !dbg !777
  %73 = bitcast i8** %dst to i8*, !dbg !777
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !777
  %74 = load i32, i32* %retval, align 4, !dbg !777
  ret i32 %74, !dbg !777
}

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @ngx_strnlen(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_inet_ntop(i32 %family, i8* %addr, i8* %text, i32 %len) #0 !dbg !778 {
entry:
  %retval = alloca i32, align 4
  %family.addr = alloca i32, align 4
  %addr.addr = alloca i8*, align 4
  %text.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %family, i32* %family.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %family.addr, metadata !782, metadata !102), !dbg !787
  store i8* %addr, i8** %addr.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !783, metadata !102), !dbg !788
  store i8* %text, i8** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !784, metadata !102), !dbg !789
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !785, metadata !102), !dbg !790
  %0 = bitcast i8** %p to i8*, !dbg !791
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !791
  call void @llvm.dbg.declare(metadata i8** %p, metadata !786, metadata !102), !dbg !792
  %1 = load i32, i32* %family.addr, align 4, !dbg !793, !tbaa !104
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb7
  ], !dbg !794

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %addr.addr, align 4, !dbg !795, !tbaa !98
  store i8* %2, i8** %p, align 4, !dbg !797, !tbaa !98
  %3 = load i8*, i8** %text.addr, align 4, !dbg !798, !tbaa !98
  %4 = load i32, i32* %len.addr, align 4, !dbg !799, !tbaa !104
  %5 = load i8*, i8** %p, align 4, !dbg !800, !tbaa !98
  %arrayidx = getelementptr inbounds i8, i8* %5, i32 0, !dbg !800
  %6 = load i8, i8* %arrayidx, align 1, !dbg !800, !tbaa !132
  %conv = zext i8 %6 to i32, !dbg !800
  %7 = load i8*, i8** %p, align 4, !dbg !801, !tbaa !98
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !801
  %8 = load i8, i8* %arrayidx1, align 1, !dbg !801, !tbaa !132
  %conv2 = zext i8 %8 to i32, !dbg !801
  %9 = load i8*, i8** %p, align 4, !dbg !802, !tbaa !98
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i32 2, !dbg !802
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !802, !tbaa !132
  %conv4 = zext i8 %10 to i32, !dbg !802
  %11 = load i8*, i8** %p, align 4, !dbg !803, !tbaa !98
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i32 3, !dbg !803
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !803, !tbaa !132
  %conv6 = zext i8 %12 to i32, !dbg !803
  %call = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %3, i32 %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %conv, i32 %conv2, i32 %conv4, i32 %conv6), !dbg !804
  %13 = load i8*, i8** %text.addr, align 4, !dbg !805, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i32, !dbg !806
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i32, !dbg !806
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !806
  store i32 %sub.ptr.sub, i32* %retval, align 4, !dbg !807
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !807

sw.bb7:                                           ; preds = %entry
  %14 = load i8*, i8** %addr.addr, align 4, !dbg !808, !tbaa !98
  %15 = load i8*, i8** %text.addr, align 4, !dbg !809, !tbaa !98
  %16 = load i32, i32* %len.addr, align 4, !dbg !810, !tbaa !104
  %call8 = call i32 @ngx_inet6_ntop(i8* %14, i8* %15, i32 %16), !dbg !811
  store i32 %call8, i32* %retval, align 4, !dbg !812
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !812

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !813
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !813

cleanup:                                          ; preds = %sw.default, %sw.bb7, %sw.bb
  %17 = bitcast i8** %p to i8*, !dbg !814
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !814
  %18 = load i32, i32* %retval, align 4, !dbg !814
  ret i32 %18, !dbg !814
}

; Function Attrs: nounwind
define i32 @ngx_ptocidr(%struct.ngx_str_t* %text, %struct.ngx_cidr_t* %cidr) #0 !dbg !815 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca %struct.ngx_str_t*, align 4
  %cidr.addr = alloca %struct.ngx_cidr_t*, align 4
  %addr = alloca i8*, align 4
  %mask = alloca i8*, align 4
  %last = alloca i8*, align 4
  %len = alloca i32, align 4
  %shift = alloca i32, align 4
  %rc = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %text, %struct.ngx_str_t** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %text.addr, metadata !847, metadata !102), !dbg !857
  store %struct.ngx_cidr_t* %cidr, %struct.ngx_cidr_t** %cidr.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t** %cidr.addr, metadata !848, metadata !102), !dbg !858
  %0 = bitcast i8** %addr to i8*, !dbg !859
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !859
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !849, metadata !102), !dbg !860
  %1 = bitcast i8** %mask to i8*, !dbg !859
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !859
  call void @llvm.dbg.declare(metadata i8** %mask, metadata !850, metadata !102), !dbg !861
  %2 = bitcast i8** %last to i8*, !dbg !859
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !859
  call void @llvm.dbg.declare(metadata i8** %last, metadata !851, metadata !102), !dbg !862
  %3 = bitcast i32* %len to i8*, !dbg !863
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !863
  call void @llvm.dbg.declare(metadata i32* %len, metadata !852, metadata !102), !dbg !864
  %4 = bitcast i32* %shift to i8*, !dbg !865
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !865
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !853, metadata !102), !dbg !866
  %5 = bitcast i32* %rc to i8*, !dbg !867
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !867
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !854, metadata !102), !dbg !868
  %6 = bitcast i32* %s to i8*, !dbg !869
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !869
  call void @llvm.dbg.declare(metadata i32* %s, metadata !855, metadata !102), !dbg !870
  %7 = bitcast i32* %i to i8*, !dbg !869
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !869
  call void @llvm.dbg.declare(metadata i32* %i, metadata !856, metadata !102), !dbg !871
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %text.addr, align 4, !dbg !872, !tbaa !98
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 1, !dbg !873
  %9 = load i8*, i8** %data, align 4, !dbg !873, !tbaa !874
  store i8* %9, i8** %addr, align 4, !dbg !876, !tbaa !98
  %10 = load i8*, i8** %addr, align 4, !dbg !877, !tbaa !98
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %text.addr, align 4, !dbg !878, !tbaa !98
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !879
  %12 = load i32, i32* %len1, align 4, !dbg !879, !tbaa !880
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 %12, !dbg !881
  store i8* %add.ptr, i8** %last, align 4, !dbg !882, !tbaa !98
  %13 = load i8*, i8** %addr, align 4, !dbg !883, !tbaa !98
  %14 = load i8*, i8** %last, align 4, !dbg !884, !tbaa !98
  %call = call i8* @ngx_strlchr(i8* %13, i8* %14, i8 zeroext 47), !dbg !885
  store i8* %call, i8** %mask, align 4, !dbg !886, !tbaa !98
  %15 = load i8*, i8** %mask, align 4, !dbg !887, !tbaa !98
  %tobool = icmp ne i8* %15, null, !dbg !887
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !887

cond.true:                                        ; preds = %entry
  %16 = load i8*, i8** %mask, align 4, !dbg !888, !tbaa !98
  br label %cond.end, !dbg !887

cond.false:                                       ; preds = %entry
  %17 = load i8*, i8** %last, align 4, !dbg !889, !tbaa !98
  br label %cond.end, !dbg !887

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ %17, %cond.false ], !dbg !887
  %18 = load i8*, i8** %addr, align 4, !dbg !890, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %cond to i32, !dbg !891
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i32, !dbg !891
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !891
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !892, !tbaa !104
  %19 = load i8*, i8** %addr, align 4, !dbg !893, !tbaa !98
  %20 = load i32, i32* %len, align 4, !dbg !894, !tbaa !104
  %call2 = call i32 @ngx_inet_addr(i8* %19, i32 %20), !dbg !895
  %21 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !896, !tbaa !98
  %u = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %21, i32 0, i32 1, !dbg !897
  %in = bitcast %union.anon.0* %u to %struct.ngx_in_cidr_t*, !dbg !898
  %addr3 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in, i32 0, i32 0, !dbg !899
  store i32 %call2, i32* %addr3, align 4, !dbg !900, !tbaa !901
  %22 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !903, !tbaa !98
  %u4 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %22, i32 0, i32 1, !dbg !905
  %in5 = bitcast %union.anon.0* %u4 to %struct.ngx_in_cidr_t*, !dbg !906
  %addr6 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in5, i32 0, i32 0, !dbg !907
  %23 = load i32, i32* %addr6, align 4, !dbg !907, !tbaa !901
  %cmp = icmp ne i32 %23, -1, !dbg !908
  br i1 %cmp, label %if.then, label %if.else, !dbg !909

if.then:                                          ; preds = %cond.end
  %24 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !910, !tbaa !98
  %family = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %24, i32 0, i32 0, !dbg !912
  store i32 2, i32* %family, align 4, !dbg !913, !tbaa !914
  %25 = load i8*, i8** %mask, align 4, !dbg !916, !tbaa !98
  %cmp7 = icmp eq i8* %25, null, !dbg !918
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !919

if.then8:                                         ; preds = %if.then
  %26 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !920, !tbaa !98
  %u9 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %26, i32 0, i32 1, !dbg !922
  %in10 = bitcast %union.anon.0* %u9 to %struct.ngx_in_cidr_t*, !dbg !923
  %mask11 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in10, i32 0, i32 1, !dbg !924
  store i32 -1, i32* %mask11, align 4, !dbg !925, !tbaa !926
  store i32 0, i32* %retval, align 4, !dbg !927
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !927

if.end:                                           ; preds = %if.then
  br label %if.end29, !dbg !928

if.else:                                          ; preds = %cond.end
  %27 = load i8*, i8** %addr, align 4, !dbg !929, !tbaa !98
  %28 = load i32, i32* %len, align 4, !dbg !931, !tbaa !104
  %29 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !932, !tbaa !98
  %u12 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %29, i32 0, i32 1, !dbg !933
  %in6 = bitcast %union.anon.0* %u12 to %struct.ngx_in6_cidr_t*, !dbg !934
  %addr13 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in6, i32 0, i32 0, !dbg !935
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr13, i32 0, i32 0, !dbg !936
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !936
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !932
  %call14 = call i32 @ngx_inet6_addr(i8* %27, i32 %28, i8* %arraydecay), !dbg !937
  %cmp15 = icmp eq i32 %call14, 0, !dbg !938
  br i1 %cmp15, label %if.then16, label %if.else27, !dbg !939

if.then16:                                        ; preds = %if.else
  %30 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !940, !tbaa !98
  %family17 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %30, i32 0, i32 0, !dbg !942
  store i32 10, i32* %family17, align 4, !dbg !943, !tbaa !914
  %31 = load i8*, i8** %mask, align 4, !dbg !944, !tbaa !98
  %cmp18 = icmp eq i8* %31, null, !dbg !946
  br i1 %cmp18, label %if.then19, label %if.end26, !dbg !947

if.then19:                                        ; preds = %if.then16
  %32 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !948, !tbaa !98
  %u20 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %32, i32 0, i32 1, !dbg !948
  %in621 = bitcast %union.anon.0* %u20 to %struct.ngx_in6_cidr_t*, !dbg !948
  %mask22 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in621, i32 0, i32 1, !dbg !948
  %__in6_union23 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask22, i32 0, i32 0, !dbg !948
  %__s6_addr24 = bitcast %union.anon* %__in6_union23 to [16 x i8]*, !dbg !948
  %arraydecay25 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr24, i32 0, i32 0, !dbg !948
  call void @llvm.memset.p0i8.i32(i8* %arraydecay25, i8 -1, i32 16, i32 4, i1 false), !dbg !948
  store i32 0, i32* %retval, align 4, !dbg !950
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !950

if.end26:                                         ; preds = %if.then16
  br label %if.end28, !dbg !951

if.else27:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !952
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !952

if.end28:                                         ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %33 = load i8*, i8** %mask, align 4, !dbg !954, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !954
  store i8* %incdec.ptr, i8** %mask, align 4, !dbg !954, !tbaa !98
  %34 = load i8*, i8** %mask, align 4, !dbg !955, !tbaa !98
  %35 = load i8*, i8** %last, align 4, !dbg !956, !tbaa !98
  %36 = load i8*, i8** %mask, align 4, !dbg !957, !tbaa !98
  %sub.ptr.lhs.cast30 = ptrtoint i8* %35 to i32, !dbg !958
  %sub.ptr.rhs.cast31 = ptrtoint i8* %36 to i32, !dbg !958
  %sub.ptr.sub32 = sub i32 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31, !dbg !958
  %call33 = call i32 @ngx_atoi(i8* %34, i32 %sub.ptr.sub32), !dbg !959
  store i32 %call33, i32* %shift, align 4, !dbg !960, !tbaa !104
  %37 = load i32, i32* %shift, align 4, !dbg !961, !tbaa !104
  %cmp34 = icmp eq i32 %37, -1, !dbg !963
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !964

if.then35:                                        ; preds = %if.end29
  store i32 -1, i32* %retval, align 4, !dbg !965
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !965

if.end36:                                         ; preds = %if.end29
  %38 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !967, !tbaa !98
  %family37 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %38, i32 0, i32 0, !dbg !968
  %39 = load i32, i32* %family37, align 4, !dbg !968, !tbaa !914
  switch i32 %39, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !969

sw.bb:                                            ; preds = %if.end36
  %40 = load i32, i32* %shift, align 4, !dbg !970, !tbaa !104
  %cmp38 = icmp sgt i32 %40, 128, !dbg !973
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !974

if.then39:                                        ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !975
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !975

if.end40:                                         ; preds = %sw.bb
  %41 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !977, !tbaa !98
  %u41 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %41, i32 0, i32 1, !dbg !978
  %in642 = bitcast %union.anon.0* %u41 to %struct.ngx_in6_cidr_t*, !dbg !979
  %addr43 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in642, i32 0, i32 0, !dbg !980
  %__in6_union44 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr43, i32 0, i32 0, !dbg !981
  %__s6_addr45 = bitcast %union.anon* %__in6_union44 to [16 x i8]*, !dbg !981
  %arraydecay46 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr45, i32 0, i32 0, !dbg !977
  store i8* %arraydecay46, i8** %addr, align 4, !dbg !982, !tbaa !98
  %42 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !983, !tbaa !98
  %u47 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %42, i32 0, i32 1, !dbg !984
  %in648 = bitcast %union.anon.0* %u47 to %struct.ngx_in6_cidr_t*, !dbg !985
  %mask49 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in648, i32 0, i32 1, !dbg !986
  %__in6_union50 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask49, i32 0, i32 0, !dbg !987
  %__s6_addr51 = bitcast %union.anon* %__in6_union50 to [16 x i8]*, !dbg !987
  %arraydecay52 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr51, i32 0, i32 0, !dbg !983
  store i8* %arraydecay52, i8** %mask, align 4, !dbg !988, !tbaa !98
  store i32 0, i32* %rc, align 4, !dbg !989, !tbaa !104
  store i32 0, i32* %i, align 4, !dbg !990, !tbaa !104
  br label %for.cond, !dbg !992

for.cond:                                         ; preds = %for.inc, %if.end40
  %43 = load i32, i32* %i, align 4, !dbg !993, !tbaa !104
  %cmp53 = icmp ult i32 %43, 16, !dbg !995
  br i1 %cmp53, label %for.body, label %for.end, !dbg !996

for.body:                                         ; preds = %for.cond
  %44 = load i32, i32* %shift, align 4, !dbg !997, !tbaa !104
  %cmp54 = icmp sgt i32 %44, 8, !dbg !999
  br i1 %cmp54, label %cond.true55, label %cond.false56, !dbg !1000

cond.true55:                                      ; preds = %for.body
  br label %cond.end57, !dbg !1000

cond.false56:                                     ; preds = %for.body
  %45 = load i32, i32* %shift, align 4, !dbg !1001, !tbaa !104
  br label %cond.end57, !dbg !1000

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ 8, %cond.true55 ], [ %45, %cond.false56 ], !dbg !1000
  store i32 %cond58, i32* %s, align 4, !dbg !1002, !tbaa !104
  %46 = load i32, i32* %s, align 4, !dbg !1003, !tbaa !104
  %47 = load i32, i32* %shift, align 4, !dbg !1004, !tbaa !104
  %sub = sub i32 %47, %46, !dbg !1004
  store i32 %sub, i32* %shift, align 4, !dbg !1004, !tbaa !104
  %48 = load i32, i32* %s, align 4, !dbg !1005, !tbaa !104
  %sub59 = sub i32 8, %48, !dbg !1006
  %shl = shl i32 255, %sub59, !dbg !1007
  %conv = trunc i32 %shl to i8, !dbg !1008
  %49 = load i8*, i8** %mask, align 4, !dbg !1009, !tbaa !98
  %50 = load i32, i32* %i, align 4, !dbg !1010, !tbaa !104
  %arrayidx = getelementptr inbounds i8, i8* %49, i32 %50, !dbg !1009
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1011, !tbaa !132
  %51 = load i8*, i8** %addr, align 4, !dbg !1012, !tbaa !98
  %52 = load i32, i32* %i, align 4, !dbg !1014, !tbaa !104
  %arrayidx60 = getelementptr inbounds i8, i8* %51, i32 %52, !dbg !1012
  %53 = load i8, i8* %arrayidx60, align 1, !dbg !1012, !tbaa !132
  %conv61 = zext i8 %53 to i32, !dbg !1012
  %54 = load i8*, i8** %addr, align 4, !dbg !1015, !tbaa !98
  %55 = load i32, i32* %i, align 4, !dbg !1016, !tbaa !104
  %arrayidx62 = getelementptr inbounds i8, i8* %54, i32 %55, !dbg !1015
  %56 = load i8, i8* %arrayidx62, align 1, !dbg !1015, !tbaa !132
  %conv63 = zext i8 %56 to i32, !dbg !1015
  %57 = load i8*, i8** %mask, align 4, !dbg !1017, !tbaa !98
  %58 = load i32, i32* %i, align 4, !dbg !1018, !tbaa !104
  %arrayidx64 = getelementptr inbounds i8, i8* %57, i32 %58, !dbg !1017
  %59 = load i8, i8* %arrayidx64, align 1, !dbg !1017, !tbaa !132
  %conv65 = zext i8 %59 to i32, !dbg !1017
  %and = and i32 %conv63, %conv65, !dbg !1019
  %cmp66 = icmp ne i32 %conv61, %and, !dbg !1020
  br i1 %cmp66, label %if.then68, label %if.end75, !dbg !1021

if.then68:                                        ; preds = %cond.end57
  store i32 -4, i32* %rc, align 4, !dbg !1022, !tbaa !104
  %60 = load i8*, i8** %mask, align 4, !dbg !1024, !tbaa !98
  %61 = load i32, i32* %i, align 4, !dbg !1025, !tbaa !104
  %arrayidx69 = getelementptr inbounds i8, i8* %60, i32 %61, !dbg !1024
  %62 = load i8, i8* %arrayidx69, align 1, !dbg !1024, !tbaa !132
  %conv70 = zext i8 %62 to i32, !dbg !1024
  %63 = load i8*, i8** %addr, align 4, !dbg !1026, !tbaa !98
  %64 = load i32, i32* %i, align 4, !dbg !1027, !tbaa !104
  %arrayidx71 = getelementptr inbounds i8, i8* %63, i32 %64, !dbg !1026
  %65 = load i8, i8* %arrayidx71, align 1, !dbg !1028, !tbaa !132
  %conv72 = zext i8 %65 to i32, !dbg !1028
  %and73 = and i32 %conv72, %conv70, !dbg !1028
  %conv74 = trunc i32 %and73 to i8, !dbg !1028
  store i8 %conv74, i8* %arrayidx71, align 1, !dbg !1028, !tbaa !132
  br label %if.end75, !dbg !1029

if.end75:                                         ; preds = %if.then68, %cond.end57
  br label %for.inc, !dbg !1030

for.inc:                                          ; preds = %if.end75
  %66 = load i32, i32* %i, align 4, !dbg !1031, !tbaa !104
  %inc = add i32 %66, 1, !dbg !1031
  store i32 %inc, i32* %i, align 4, !dbg !1031, !tbaa !104
  br label %for.cond, !dbg !1032, !llvm.loop !1033

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %rc, align 4, !dbg !1035, !tbaa !104
  store i32 %67, i32* %retval, align 4, !dbg !1036
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1036

sw.default:                                       ; preds = %if.end36
  %68 = load i32, i32* %shift, align 4, !dbg !1037, !tbaa !104
  %cmp76 = icmp sgt i32 %68, 32, !dbg !1039
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !1040

if.then78:                                        ; preds = %sw.default
  store i32 -1, i32* %retval, align 4, !dbg !1041
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1041

if.end79:                                         ; preds = %sw.default
  %69 = load i32, i32* %shift, align 4, !dbg !1043, !tbaa !104
  %tobool80 = icmp ne i32 %69, 0, !dbg !1043
  br i1 %tobool80, label %if.then81, label %if.else88, !dbg !1045

if.then81:                                        ; preds = %if.end79
  %70 = load i32, i32* %shift, align 4, !dbg !1046, !tbaa !104
  %sub82 = sub nsw i32 32, %70, !dbg !1048
  %shl83 = shl i32 -1, %sub82, !dbg !1049
  %call84 = call i32 @htonl(i32 %shl83), !dbg !1050
  %71 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1051, !tbaa !98
  %u85 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %71, i32 0, i32 1, !dbg !1052
  %in86 = bitcast %union.anon.0* %u85 to %struct.ngx_in_cidr_t*, !dbg !1053
  %mask87 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in86, i32 0, i32 1, !dbg !1054
  store i32 %call84, i32* %mask87, align 4, !dbg !1055, !tbaa !926
  br label %if.end92, !dbg !1056

if.else88:                                        ; preds = %if.end79
  %72 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1057, !tbaa !98
  %u89 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %72, i32 0, i32 1, !dbg !1059
  %in90 = bitcast %union.anon.0* %u89 to %struct.ngx_in_cidr_t*, !dbg !1060
  %mask91 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in90, i32 0, i32 1, !dbg !1061
  store i32 0, i32* %mask91, align 4, !dbg !1062, !tbaa !926
  br label %if.end92

if.end92:                                         ; preds = %if.else88, %if.then81
  %73 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1063, !tbaa !98
  %u93 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %73, i32 0, i32 1, !dbg !1065
  %in94 = bitcast %union.anon.0* %u93 to %struct.ngx_in_cidr_t*, !dbg !1066
  %addr95 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in94, i32 0, i32 0, !dbg !1067
  %74 = load i32, i32* %addr95, align 4, !dbg !1067, !tbaa !901
  %75 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1068, !tbaa !98
  %u96 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %75, i32 0, i32 1, !dbg !1069
  %in97 = bitcast %union.anon.0* %u96 to %struct.ngx_in_cidr_t*, !dbg !1070
  %addr98 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in97, i32 0, i32 0, !dbg !1071
  %76 = load i32, i32* %addr98, align 4, !dbg !1071, !tbaa !901
  %77 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1072, !tbaa !98
  %u99 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %77, i32 0, i32 1, !dbg !1073
  %in100 = bitcast %union.anon.0* %u99 to %struct.ngx_in_cidr_t*, !dbg !1074
  %mask101 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in100, i32 0, i32 1, !dbg !1075
  %78 = load i32, i32* %mask101, align 4, !dbg !1075, !tbaa !926
  %and102 = and i32 %76, %78, !dbg !1076
  %cmp103 = icmp eq i32 %74, %and102, !dbg !1077
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1078

if.then105:                                       ; preds = %if.end92
  store i32 0, i32* %retval, align 4, !dbg !1079
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1079

if.end106:                                        ; preds = %if.end92
  %79 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1081, !tbaa !98
  %u107 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %79, i32 0, i32 1, !dbg !1082
  %in108 = bitcast %union.anon.0* %u107 to %struct.ngx_in_cidr_t*, !dbg !1083
  %mask109 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in108, i32 0, i32 1, !dbg !1084
  %80 = load i32, i32* %mask109, align 4, !dbg !1084, !tbaa !926
  %81 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !1085, !tbaa !98
  %u110 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %81, i32 0, i32 1, !dbg !1086
  %in111 = bitcast %union.anon.0* %u110 to %struct.ngx_in_cidr_t*, !dbg !1087
  %addr112 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in111, i32 0, i32 0, !dbg !1088
  %82 = load i32, i32* %addr112, align 4, !dbg !1089, !tbaa !901
  %and113 = and i32 %82, %80, !dbg !1089
  store i32 %and113, i32* %addr112, align 4, !dbg !1089, !tbaa !901
  store i32 -4, i32* %retval, align 4, !dbg !1090
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1090

cleanup:                                          ; preds = %if.end106, %if.then105, %if.then78, %for.end, %if.then39, %if.then35, %if.else27, %if.then19, %if.then8
  %83 = bitcast i32* %i to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !1091
  %84 = bitcast i32* %s to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !1091
  %85 = bitcast i32* %rc to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !1091
  %86 = bitcast i32* %shift to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %86) #5, !dbg !1091
  %87 = bitcast i32* %len to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !1091
  %88 = bitcast i8** %last to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %88) #5, !dbg !1091
  %89 = bitcast i8** %mask to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !1091
  %90 = bitcast i8** %addr to i8*, !dbg !1091
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !1091
  %91 = load i32, i32* %retval, align 4, !dbg !1091
  ret i32 %91, !dbg !1091
}

; Function Attrs: inlinehint nounwind
define internal i8* @ngx_strlchr(i8* %p, i8* %last, i8 zeroext %c) #4 !dbg !1092 {
entry:
  %retval = alloca i8*, align 4
  %p.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %c.addr = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1096, metadata !102), !dbg !1099
  store i8* %last, i8** %last.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !1097, metadata !102), !dbg !1100
  store i8 %c, i8* %c.addr, align 1, !tbaa !132
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1098, metadata !102), !dbg !1101
  br label %while.cond, !dbg !1102

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %p.addr, align 4, !dbg !1103, !tbaa !98
  %1 = load i8*, i8** %last.addr, align 4, !dbg !1104, !tbaa !98
  %cmp = icmp ult i8* %0, %1, !dbg !1105
  br i1 %cmp, label %while.body, label %while.end, !dbg !1102

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 4, !dbg !1106, !tbaa !98
  %3 = load i8, i8* %2, align 1, !dbg !1109, !tbaa !132
  %conv = zext i8 %3 to i32, !dbg !1109
  %4 = load i8, i8* %c.addr, align 1, !dbg !1110, !tbaa !132
  %conv1 = zext i8 %4 to i32, !dbg !1110
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !1111
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1112

if.then:                                          ; preds = %while.body
  %5 = load i8*, i8** %p.addr, align 4, !dbg !1113, !tbaa !98
  store i8* %5, i8** %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %p.addr, align 4, !dbg !1116, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1116
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !1116, !tbaa !98
  br label %while.cond, !dbg !1102, !llvm.loop !1117

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 4, !dbg !1119
  br label %return, !dbg !1119

return:                                           ; preds = %while.end, %if.then
  %7 = load i8*, i8** %retval, align 4, !dbg !1120
  ret i8* %7, !dbg !1120
}

declare i32 @ngx_atoi(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_cidr_match(%struct.sockaddr* %sa, %struct.ngx_array_t* %cidrs) #0 !dbg !1121 {
entry:
  %retval = alloca i32, align 4
  %sa.addr = alloca %struct.sockaddr*, align 4
  %cidrs.addr = alloca %struct.ngx_array_t*, align 4
  %p = alloca i8*, align 4
  %inaddr = alloca i32, align 4
  %cidr = alloca %struct.ngx_cidr_t*, align 4
  %family = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %inaddr6 = alloca %struct.in6_addr*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.sockaddr* %sa, %struct.sockaddr** %sa.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa.addr, metadata !1303, metadata !102), !dbg !1313
  store %struct.ngx_array_t* %cidrs, %struct.ngx_array_t** %cidrs.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %cidrs.addr, metadata !1304, metadata !102), !dbg !1314
  %0 = bitcast i8** %p to i8*, !dbg !1315
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1315
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1305, metadata !102), !dbg !1316
  %1 = bitcast i32* %inaddr to i8*, !dbg !1317
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1317
  call void @llvm.dbg.declare(metadata i32* %inaddr, metadata !1306, metadata !102), !dbg !1318
  %2 = bitcast %struct.ngx_cidr_t** %cidr to i8*, !dbg !1319
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1319
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t** %cidr, metadata !1307, metadata !102), !dbg !1320
  %3 = bitcast i32* %family to i8*, !dbg !1321
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %family, metadata !1308, metadata !102), !dbg !1322
  %4 = bitcast i32* %i to i8*, !dbg !1321
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1309, metadata !102), !dbg !1323
  %5 = bitcast i32* %n to i8*, !dbg !1324
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1310, metadata !102), !dbg !1325
  %6 = bitcast %struct.in6_addr** %inaddr6 to i8*, !dbg !1326
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.in6_addr** %inaddr6, metadata !1311, metadata !102), !dbg !1327
  store i32 0, i32* %inaddr, align 4, !dbg !1328, !tbaa !104
  store %struct.in6_addr* null, %struct.in6_addr** %inaddr6, align 4, !dbg !1329, !tbaa !98
  %7 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !1330, !tbaa !98
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %7, i32 0, i32 0, !dbg !1331
  %8 = load i16, i16* %sa_family, align 2, !dbg !1331, !tbaa !472
  %conv = zext i16 %8 to i32, !dbg !1330
  store i32 %conv, i32* %family, align 4, !dbg !1332, !tbaa !104
  %9 = load i32, i32* %family, align 4, !dbg !1333, !tbaa !104
  %cmp = icmp eq i32 %9, 2, !dbg !1335
  br i1 %cmp, label %if.then, label %if.else, !dbg !1336

if.then:                                          ; preds = %entry
  %10 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !1337, !tbaa !98
  %11 = bitcast %struct.sockaddr* %10 to %struct.sockaddr_in*, !dbg !1339
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2, !dbg !1339
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !1340
  %12 = load i32, i32* %s_addr, align 4, !dbg !1340, !tbaa !1341
  store i32 %12, i32* %inaddr, align 4, !dbg !1342, !tbaa !104
  br label %if.end44, !dbg !1343

if.else:                                          ; preds = %entry
  %13 = load i32, i32* %family, align 4, !dbg !1344, !tbaa !104
  %cmp2 = icmp eq i32 %13, 10, !dbg !1346
  br i1 %cmp2, label %if.then4, label %if.end43, !dbg !1347

if.then4:                                         ; preds = %if.else
  %14 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !1348, !tbaa !98
  %15 = bitcast %struct.sockaddr* %14 to %struct.sockaddr_in6*, !dbg !1350
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %15, i32 0, i32 3, !dbg !1350
  store %struct.in6_addr* %sin6_addr, %struct.in6_addr** %inaddr6, align 4, !dbg !1351, !tbaa !98
  %16 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1352, !tbaa !98
  %17 = bitcast %struct.in6_addr* %16 to i32*, !dbg !1352
  %arrayidx = getelementptr inbounds i32, i32* %17, i32 0, !dbg !1352
  %18 = load i32, i32* %arrayidx, align 4, !dbg !1352, !tbaa !104
  %cmp5 = icmp eq i32 %18, 0, !dbg !1352
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !1352

land.lhs.true:                                    ; preds = %if.then4
  %19 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1352, !tbaa !98
  %20 = bitcast %struct.in6_addr* %19 to i32*, !dbg !1352
  %arrayidx7 = getelementptr inbounds i32, i32* %20, i32 1, !dbg !1352
  %21 = load i32, i32* %arrayidx7, align 4, !dbg !1352, !tbaa !104
  %cmp8 = icmp eq i32 %21, 0, !dbg !1352
  br i1 %cmp8, label %land.lhs.true10, label %if.end, !dbg !1352

land.lhs.true10:                                  ; preds = %land.lhs.true
  %22 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1352, !tbaa !98
  %23 = bitcast %struct.in6_addr* %22 to i8*, !dbg !1352
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i32 8, !dbg !1352
  %24 = load i8, i8* %arrayidx11, align 1, !dbg !1352, !tbaa !132
  %conv12 = zext i8 %24 to i32, !dbg !1352
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !1352
  br i1 %cmp13, label %land.lhs.true15, label %if.end, !dbg !1352

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %25 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1352, !tbaa !98
  %26 = bitcast %struct.in6_addr* %25 to i8*, !dbg !1352
  %arrayidx16 = getelementptr inbounds i8, i8* %26, i32 9, !dbg !1352
  %27 = load i8, i8* %arrayidx16, align 1, !dbg !1352, !tbaa !132
  %conv17 = zext i8 %27 to i32, !dbg !1352
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !1352
  br i1 %cmp18, label %land.lhs.true20, label %if.end, !dbg !1352

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %28 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1352, !tbaa !98
  %29 = bitcast %struct.in6_addr* %28 to i8*, !dbg !1352
  %arrayidx21 = getelementptr inbounds i8, i8* %29, i32 10, !dbg !1352
  %30 = load i8, i8* %arrayidx21, align 1, !dbg !1352, !tbaa !132
  %conv22 = zext i8 %30 to i32, !dbg !1352
  %cmp23 = icmp eq i32 %conv22, 255, !dbg !1352
  br i1 %cmp23, label %land.lhs.true25, label %if.end, !dbg !1352

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %31 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1352, !tbaa !98
  %32 = bitcast %struct.in6_addr* %31 to i8*, !dbg !1352
  %arrayidx26 = getelementptr inbounds i8, i8* %32, i32 11, !dbg !1352
  %33 = load i8, i8* %arrayidx26, align 1, !dbg !1352, !tbaa !132
  %conv27 = zext i8 %33 to i32, !dbg !1352
  %cmp28 = icmp eq i32 %conv27, 255, !dbg !1352
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !1354

if.then30:                                        ; preds = %land.lhs.true25
  store i32 2, i32* %family, align 4, !dbg !1355, !tbaa !104
  %34 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1357, !tbaa !98
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %34, i32 0, i32 0, !dbg !1358
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !1358
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !1357
  store i8* %arraydecay, i8** %p, align 4, !dbg !1359, !tbaa !98
  %35 = load i8*, i8** %p, align 4, !dbg !1360, !tbaa !98
  %arrayidx31 = getelementptr inbounds i8, i8* %35, i32 12, !dbg !1360
  %36 = load i8, i8* %arrayidx31, align 1, !dbg !1360, !tbaa !132
  %conv32 = zext i8 %36 to i32, !dbg !1360
  %shl = shl i32 %conv32, 24, !dbg !1361
  store i32 %shl, i32* %inaddr, align 4, !dbg !1362, !tbaa !104
  %37 = load i8*, i8** %p, align 4, !dbg !1363, !tbaa !98
  %arrayidx33 = getelementptr inbounds i8, i8* %37, i32 13, !dbg !1363
  %38 = load i8, i8* %arrayidx33, align 1, !dbg !1363, !tbaa !132
  %conv34 = zext i8 %38 to i32, !dbg !1363
  %shl35 = shl i32 %conv34, 16, !dbg !1364
  %39 = load i32, i32* %inaddr, align 4, !dbg !1365, !tbaa !104
  %add = add i32 %39, %shl35, !dbg !1365
  store i32 %add, i32* %inaddr, align 4, !dbg !1365, !tbaa !104
  %40 = load i8*, i8** %p, align 4, !dbg !1366, !tbaa !98
  %arrayidx36 = getelementptr inbounds i8, i8* %40, i32 14, !dbg !1366
  %41 = load i8, i8* %arrayidx36, align 1, !dbg !1366, !tbaa !132
  %conv37 = zext i8 %41 to i32, !dbg !1366
  %shl38 = shl i32 %conv37, 8, !dbg !1367
  %42 = load i32, i32* %inaddr, align 4, !dbg !1368, !tbaa !104
  %add39 = add i32 %42, %shl38, !dbg !1368
  store i32 %add39, i32* %inaddr, align 4, !dbg !1368, !tbaa !104
  %43 = load i8*, i8** %p, align 4, !dbg !1369, !tbaa !98
  %arrayidx40 = getelementptr inbounds i8, i8* %43, i32 15, !dbg !1369
  %44 = load i8, i8* %arrayidx40, align 1, !dbg !1369, !tbaa !132
  %conv41 = zext i8 %44 to i32, !dbg !1369
  %45 = load i32, i32* %inaddr, align 4, !dbg !1370, !tbaa !104
  %add42 = add i32 %45, %conv41, !dbg !1370
  store i32 %add42, i32* %inaddr, align 4, !dbg !1370, !tbaa !104
  %46 = load i32, i32* %inaddr, align 4, !dbg !1371, !tbaa !104
  %call = call i32 @htonl(i32 %46), !dbg !1372
  store i32 %call, i32* %inaddr, align 4, !dbg !1373, !tbaa !104
  br label %if.end, !dbg !1374

if.end:                                           ; preds = %if.then30, %land.lhs.true25, %land.lhs.true20, %land.lhs.true15, %land.lhs.true10, %land.lhs.true, %if.then4
  br label %if.end43, !dbg !1375

if.end43:                                         ; preds = %if.end, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  %47 = load %struct.ngx_array_t*, %struct.ngx_array_t** %cidrs.addr, align 4, !dbg !1376, !tbaa !98
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %47, i32 0, i32 0, !dbg !1378
  %48 = load i8*, i8** %elts, align 4, !dbg !1378, !tbaa !1379
  %49 = bitcast i8* %48 to %struct.ngx_cidr_t*, !dbg !1376
  store %struct.ngx_cidr_t* %49, %struct.ngx_cidr_t** %cidr, align 4, !dbg !1381, !tbaa !98
  store i32 0, i32* %i, align 4, !dbg !1382, !tbaa !104
  br label %for.cond, !dbg !1383

for.cond:                                         ; preds = %for.inc89, %if.end44
  %50 = load i32, i32* %i, align 4, !dbg !1384, !tbaa !104
  %51 = load %struct.ngx_array_t*, %struct.ngx_array_t** %cidrs.addr, align 4, !dbg !1386, !tbaa !98
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %51, i32 0, i32 1, !dbg !1387
  %52 = load i32, i32* %nelts, align 4, !dbg !1387, !tbaa !1388
  %cmp45 = icmp ult i32 %50, %52, !dbg !1389
  br i1 %cmp45, label %for.body, label %for.end91, !dbg !1390

for.body:                                         ; preds = %for.cond
  %53 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr, align 4, !dbg !1391, !tbaa !98
  %54 = load i32, i32* %i, align 4, !dbg !1394, !tbaa !104
  %arrayidx47 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %53, i32 %54, !dbg !1391
  %family48 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %arrayidx47, i32 0, i32 0, !dbg !1395
  %55 = load i32, i32* %family48, align 4, !dbg !1395, !tbaa !914
  %56 = load i32, i32* %family, align 4, !dbg !1396, !tbaa !104
  %cmp49 = icmp ne i32 %55, %56, !dbg !1397
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1398

if.then51:                                        ; preds = %for.body
  br label %next, !dbg !1399

if.end52:                                         ; preds = %for.body
  %57 = load i32, i32* %family, align 4, !dbg !1401, !tbaa !104
  switch i32 %57, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.epilog
  ], !dbg !1402

sw.bb:                                            ; preds = %if.end52
  store i32 0, i32* %n, align 4, !dbg !1403, !tbaa !104
  br label %for.cond53, !dbg !1406

for.cond53:                                       ; preds = %for.inc, %sw.bb
  %58 = load i32, i32* %n, align 4, !dbg !1407, !tbaa !104
  %cmp54 = icmp ult i32 %58, 16, !dbg !1409
  br i1 %cmp54, label %for.body56, label %for.end, !dbg !1410

for.body56:                                       ; preds = %for.cond53
  %59 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !1411, !tbaa !98
  %__in6_union57 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %59, i32 0, i32 0, !dbg !1414
  %__s6_addr58 = bitcast %union.anon* %__in6_union57 to [16 x i8]*, !dbg !1414
  %60 = load i32, i32* %n, align 4, !dbg !1415, !tbaa !104
  %arrayidx59 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr58, i32 0, i32 %60, !dbg !1411
  %61 = load i8, i8* %arrayidx59, align 1, !dbg !1411, !tbaa !132
  %conv60 = zext i8 %61 to i32, !dbg !1411
  %62 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr, align 4, !dbg !1416, !tbaa !98
  %63 = load i32, i32* %i, align 4, !dbg !1417, !tbaa !104
  %arrayidx61 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %62, i32 %63, !dbg !1416
  %u = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %arrayidx61, i32 0, i32 1, !dbg !1418
  %in6 = bitcast %union.anon.0* %u to %struct.ngx_in6_cidr_t*, !dbg !1419
  %mask = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in6, i32 0, i32 1, !dbg !1420
  %__in6_union62 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask, i32 0, i32 0, !dbg !1421
  %__s6_addr63 = bitcast %union.anon* %__in6_union62 to [16 x i8]*, !dbg !1421
  %64 = load i32, i32* %n, align 4, !dbg !1422, !tbaa !104
  %arrayidx64 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr63, i32 0, i32 %64, !dbg !1416
  %65 = load i8, i8* %arrayidx64, align 1, !dbg !1416, !tbaa !132
  %conv65 = zext i8 %65 to i32, !dbg !1416
  %and = and i32 %conv60, %conv65, !dbg !1423
  %66 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr, align 4, !dbg !1424, !tbaa !98
  %67 = load i32, i32* %i, align 4, !dbg !1425, !tbaa !104
  %arrayidx66 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %66, i32 %67, !dbg !1424
  %u67 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %arrayidx66, i32 0, i32 1, !dbg !1426
  %in668 = bitcast %union.anon.0* %u67 to %struct.ngx_in6_cidr_t*, !dbg !1427
  %addr = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in668, i32 0, i32 0, !dbg !1428
  %__in6_union69 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr, i32 0, i32 0, !dbg !1429
  %__s6_addr70 = bitcast %union.anon* %__in6_union69 to [16 x i8]*, !dbg !1429
  %68 = load i32, i32* %n, align 4, !dbg !1430, !tbaa !104
  %arrayidx71 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr70, i32 0, i32 %68, !dbg !1424
  %69 = load i8, i8* %arrayidx71, align 1, !dbg !1424, !tbaa !132
  %conv72 = zext i8 %69 to i32, !dbg !1424
  %cmp73 = icmp ne i32 %and, %conv72, !dbg !1431
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1432

if.then75:                                        ; preds = %for.body56
  br label %next, !dbg !1433

if.end76:                                         ; preds = %for.body56
  br label %for.inc, !dbg !1435

for.inc:                                          ; preds = %if.end76
  %70 = load i32, i32* %n, align 4, !dbg !1436, !tbaa !104
  %inc = add i32 %70, 1, !dbg !1436
  store i32 %inc, i32* %n, align 4, !dbg !1436, !tbaa !104
  br label %for.cond53, !dbg !1437, !llvm.loop !1438

for.end:                                          ; preds = %for.cond53
  br label %sw.epilog, !dbg !1440

sw.default:                                       ; preds = %if.end52
  %71 = load i32, i32* %inaddr, align 4, !dbg !1441, !tbaa !104
  %72 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr, align 4, !dbg !1443, !tbaa !98
  %73 = load i32, i32* %i, align 4, !dbg !1444, !tbaa !104
  %arrayidx77 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %72, i32 %73, !dbg !1443
  %u78 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %arrayidx77, i32 0, i32 1, !dbg !1445
  %in = bitcast %union.anon.0* %u78 to %struct.ngx_in_cidr_t*, !dbg !1446
  %mask79 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in, i32 0, i32 1, !dbg !1447
  %74 = load i32, i32* %mask79, align 4, !dbg !1447, !tbaa !926
  %and80 = and i32 %71, %74, !dbg !1448
  %75 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr, align 4, !dbg !1449, !tbaa !98
  %76 = load i32, i32* %i, align 4, !dbg !1450, !tbaa !104
  %arrayidx81 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %75, i32 %76, !dbg !1449
  %u82 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %arrayidx81, i32 0, i32 1, !dbg !1451
  %in83 = bitcast %union.anon.0* %u82 to %struct.ngx_in_cidr_t*, !dbg !1452
  %addr84 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in83, i32 0, i32 0, !dbg !1453
  %77 = load i32, i32* %addr84, align 4, !dbg !1453, !tbaa !901
  %cmp85 = icmp ne i32 %and80, %77, !dbg !1454
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1455

if.then87:                                        ; preds = %sw.default
  br label %next, !dbg !1456

if.end88:                                         ; preds = %sw.default
  br label %sw.epilog, !dbg !1458

sw.epilog:                                        ; preds = %if.end88, %if.end52, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1459
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1459

next:                                             ; preds = %if.then87, %if.then75, %if.then51
  br label %for.inc89, !dbg !1460

for.inc89:                                        ; preds = %next
  %78 = load i32, i32* %i, align 4, !dbg !1461, !tbaa !104
  %inc90 = add i32 %78, 1, !dbg !1461
  store i32 %inc90, i32* %i, align 4, !dbg !1461, !tbaa !104
  br label %for.cond, !dbg !1462, !llvm.loop !1463

for.end91:                                        ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !1465
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1465

cleanup:                                          ; preds = %for.end91, %sw.epilog
  %79 = bitcast %struct.in6_addr** %inaddr6 to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !1466
  %80 = bitcast i32* %n to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !1466
  %81 = bitcast i32* %i to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %81) #5, !dbg !1466
  %82 = bitcast i32* %family to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !1466
  %83 = bitcast %struct.ngx_cidr_t** %cidr to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !1466
  %84 = bitcast i32* %inaddr to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !1466
  %85 = bitcast i8** %p to i8*, !dbg !1466
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !1466
  %86 = load i32, i32* %retval, align 4, !dbg !1466
  ret i32 %86, !dbg !1466
}

; Function Attrs: nounwind
define i32 @ngx_parse_addr(%struct.ngx_pool_s* %pool, %struct.ngx_addr_t* %addr, i8* %text, i32 %len) #0 !dbg !1467 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %addr.addr = alloca %struct.ngx_addr_t*, align 4
  %text.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %inaddr = alloca i32, align 4
  %family = alloca i32, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %inaddr6 = alloca %struct.in6_addr, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !1478, metadata !102), !dbg !1487
  store %struct.ngx_addr_t* %addr, %struct.ngx_addr_t** %addr.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_addr_t** %addr.addr, metadata !1479, metadata !102), !dbg !1488
  store i8* %text, i8** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1480, metadata !102), !dbg !1489
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1481, metadata !102), !dbg !1490
  %0 = bitcast i32* %inaddr to i8*, !dbg !1491
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1491
  call void @llvm.dbg.declare(metadata i32* %inaddr, metadata !1482, metadata !102), !dbg !1492
  %1 = bitcast i32* %family to i8*, !dbg !1493
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %family, metadata !1483, metadata !102), !dbg !1494
  %2 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !1495
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1495
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !1484, metadata !102), !dbg !1496
  %3 = bitcast %struct.in6_addr* %inaddr6 to i8*, !dbg !1497
  call void @llvm.lifetime.start(i64 16, i8* %3) #5, !dbg !1497
  call void @llvm.dbg.declare(metadata %struct.in6_addr* %inaddr6, metadata !1485, metadata !102), !dbg !1498
  %4 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !1499
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1499
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !1486, metadata !102), !dbg !1500
  %5 = bitcast %struct.in6_addr* %inaddr6 to i8*, !dbg !1501
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 16, i32 4, i1 false), !dbg !1501
  %6 = load i8*, i8** %text.addr, align 4, !dbg !1502, !tbaa !98
  %7 = load i32, i32* %len.addr, align 4, !dbg !1503, !tbaa !104
  %call = call i32 @ngx_inet_addr(i8* %6, i32 %7), !dbg !1504
  store i32 %call, i32* %inaddr, align 4, !dbg !1505, !tbaa !104
  %8 = load i32, i32* %inaddr, align 4, !dbg !1506, !tbaa !104
  %cmp = icmp ne i32 %8, -1, !dbg !1508
  br i1 %cmp, label %if.then, label %if.else, !dbg !1509

if.then:                                          ; preds = %entry
  store i32 2, i32* %family, align 4, !dbg !1510, !tbaa !104
  store i32 16, i32* %len.addr, align 4, !dbg !1512, !tbaa !104
  br label %if.end5, !dbg !1513

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %text.addr, align 4, !dbg !1514, !tbaa !98
  %10 = load i32, i32* %len.addr, align 4, !dbg !1516, !tbaa !104
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %inaddr6, i32 0, i32 0, !dbg !1517
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !1517
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !1518
  %call1 = call i32 @ngx_inet6_addr(i8* %9, i32 %10, i8* %arraydecay), !dbg !1519
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1520
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !1521

if.then3:                                         ; preds = %if.else
  store i32 10, i32* %family, align 4, !dbg !1522, !tbaa !104
  store i32 28, i32* %len.addr, align 4, !dbg !1524, !tbaa !104
  br label %if.end, !dbg !1525

if.else4:                                         ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !1526
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1526

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1528, !tbaa !98
  %12 = load i32, i32* %len.addr, align 4, !dbg !1529, !tbaa !104
  %call6 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %11, i32 %12), !dbg !1530
  %13 = bitcast i8* %call6 to %struct.sockaddr*, !dbg !1530
  %14 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1531, !tbaa !98
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %14, i32 0, i32 0, !dbg !1532
  store %struct.sockaddr* %13, %struct.sockaddr** %sockaddr, align 4, !dbg !1533, !tbaa !1534
  %15 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1536, !tbaa !98
  %sockaddr7 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %15, i32 0, i32 0, !dbg !1538
  %16 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr7, align 4, !dbg !1538, !tbaa !1534
  %cmp8 = icmp eq %struct.sockaddr* %16, null, !dbg !1539
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1540

if.then9:                                         ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !1541
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1541

if.end10:                                         ; preds = %if.end5
  %17 = load i32, i32* %family, align 4, !dbg !1543, !tbaa !104
  %conv = trunc i32 %17 to i8, !dbg !1544
  %conv11 = zext i8 %conv to i16, !dbg !1544
  %18 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1545, !tbaa !98
  %sockaddr12 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %18, i32 0, i32 0, !dbg !1546
  %19 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr12, align 4, !dbg !1546, !tbaa !1534
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0, !dbg !1547
  store i16 %conv11, i16* %sa_family, align 2, !dbg !1548, !tbaa !472
  %20 = load i32, i32* %len.addr, align 4, !dbg !1549, !tbaa !104
  %21 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1550, !tbaa !98
  %socklen = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %21, i32 0, i32 1, !dbg !1551
  store i32 %20, i32* %socklen, align 4, !dbg !1552, !tbaa !1553
  %22 = load i32, i32* %family, align 4, !dbg !1554, !tbaa !104
  switch i32 %22, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !1555

sw.bb:                                            ; preds = %if.end10
  %23 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1556, !tbaa !98
  %sockaddr13 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %23, i32 0, i32 0, !dbg !1558
  %24 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr13, align 4, !dbg !1558, !tbaa !1534
  %25 = bitcast %struct.sockaddr* %24 to %struct.sockaddr_in6*, !dbg !1559
  store %struct.sockaddr_in6* %25, %struct.sockaddr_in6** %sin6, align 4, !dbg !1560, !tbaa !98
  %26 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !1561, !tbaa !98
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %26, i32 0, i32 3, !dbg !1561
  %__in6_union14 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !1561
  %__s6_addr15 = bitcast %union.anon* %__in6_union14 to [16 x i8]*, !dbg !1561
  %arraydecay16 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr15, i32 0, i32 0, !dbg !1561
  %__in6_union17 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %inaddr6, i32 0, i32 0, !dbg !1561
  %__s6_addr18 = bitcast %union.anon* %__in6_union17 to [16 x i8]*, !dbg !1561
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr18, i32 0, i32 0, !dbg !1561
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arraydecay16, i8* %arraydecay19, i32 16, i32 4, i1 false), !dbg !1561
  br label %sw.epilog, !dbg !1562

sw.default:                                       ; preds = %if.end10
  %27 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1563, !tbaa !98
  %sockaddr20 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %27, i32 0, i32 0, !dbg !1564
  %28 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr20, align 4, !dbg !1564, !tbaa !1534
  %29 = bitcast %struct.sockaddr* %28 to %struct.sockaddr_in*, !dbg !1565
  store %struct.sockaddr_in* %29, %struct.sockaddr_in** %sin, align 4, !dbg !1566, !tbaa !98
  %30 = load i32, i32* %inaddr, align 4, !dbg !1567, !tbaa !104
  %31 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !1568, !tbaa !98
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2, !dbg !1569
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !1570
  store i32 %30, i32* %s_addr, align 4, !dbg !1571, !tbaa !1341
  br label %sw.epilog, !dbg !1572

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1573
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1573

cleanup:                                          ; preds = %sw.epilog, %if.then9, %if.else4
  %32 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !1574
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !1574
  %33 = bitcast %struct.in6_addr* %inaddr6 to i8*, !dbg !1574
  call void @llvm.lifetime.end(i64 16, i8* %33) #5, !dbg !1574
  %34 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !1574
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !1574
  %35 = bitcast i32* %family to i8*, !dbg !1574
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !1574
  %36 = bitcast i32* %inaddr to i8*, !dbg !1574
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !1574
  %37 = load i32, i32* %retval, align 4, !dbg !1574
  ret i32 %37, !dbg !1574
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define i32 @ngx_parse_addr_port(%struct.ngx_pool_s* %pool, %struct.ngx_addr_t* %addr, i8* %text, i32 %len) #0 !dbg !1575 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %addr.addr = alloca %struct.ngx_addr_t*, align 4
  %text.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %plen = alloca i32, align 4
  %rc = alloca i32, align 4
  %port = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !1577, metadata !102), !dbg !1586
  store %struct.ngx_addr_t* %addr, %struct.ngx_addr_t** %addr.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_addr_t** %addr.addr, metadata !1578, metadata !102), !dbg !1587
  store i8* %text, i8** %text.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1579, metadata !102), !dbg !1588
  store i32 %len, i32* %len.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1580, metadata !102), !dbg !1589
  %0 = bitcast i8** %p to i8*, !dbg !1590
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1590
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1581, metadata !102), !dbg !1591
  %1 = bitcast i8** %last to i8*, !dbg !1590
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1590
  call void @llvm.dbg.declare(metadata i8** %last, metadata !1582, metadata !102), !dbg !1592
  %2 = bitcast i32* %plen to i8*, !dbg !1593
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1593
  call void @llvm.dbg.declare(metadata i32* %plen, metadata !1583, metadata !102), !dbg !1594
  %3 = bitcast i32* %rc to i8*, !dbg !1595
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1595
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1584, metadata !102), !dbg !1596
  %4 = bitcast i32* %port to i8*, !dbg !1595
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1595
  call void @llvm.dbg.declare(metadata i32* %port, metadata !1585, metadata !102), !dbg !1597
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1598, !tbaa !98
  %6 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1599, !tbaa !98
  %7 = load i8*, i8** %text.addr, align 4, !dbg !1600, !tbaa !98
  %8 = load i32, i32* %len.addr, align 4, !dbg !1601, !tbaa !104
  %call = call i32 @ngx_parse_addr(%struct.ngx_pool_s* %5, %struct.ngx_addr_t* %6, i8* %7, i32 %8), !dbg !1602
  store i32 %call, i32* %rc, align 4, !dbg !1603, !tbaa !104
  %9 = load i32, i32* %rc, align 4, !dbg !1604, !tbaa !104
  %cmp = icmp ne i32 %9, -5, !dbg !1606
  br i1 %cmp, label %if.then, label %if.end, !dbg !1607

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %rc, align 4, !dbg !1608, !tbaa !104
  store i32 %10, i32* %retval, align 4, !dbg !1610
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1610

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %text.addr, align 4, !dbg !1611, !tbaa !98
  %12 = load i32, i32* %len.addr, align 4, !dbg !1612, !tbaa !104
  %add.ptr = getelementptr inbounds i8, i8* %11, i32 %12, !dbg !1613
  store i8* %add.ptr, i8** %last, align 4, !dbg !1614, !tbaa !98
  %13 = load i32, i32* %len.addr, align 4, !dbg !1615, !tbaa !104
  %tobool = icmp ne i32 %13, 0, !dbg !1615
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1617

land.lhs.true:                                    ; preds = %if.end
  %14 = load i8*, i8** %text.addr, align 4, !dbg !1618, !tbaa !98
  %arrayidx = getelementptr inbounds i8, i8* %14, i32 0, !dbg !1618
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1618, !tbaa !132
  %conv = zext i8 %15 to i32, !dbg !1618
  %cmp1 = icmp eq i32 %conv, 91, !dbg !1619
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !1620

if.then3:                                         ; preds = %land.lhs.true
  %16 = load i8*, i8** %text.addr, align 4, !dbg !1621, !tbaa !98
  %17 = load i8*, i8** %last, align 4, !dbg !1623, !tbaa !98
  %call4 = call i8* @ngx_strlchr(i8* %16, i8* %17, i8 zeroext 93), !dbg !1624
  store i8* %call4, i8** %p, align 4, !dbg !1625, !tbaa !98
  %18 = load i8*, i8** %p, align 4, !dbg !1626, !tbaa !98
  %cmp5 = icmp eq i8* %18, null, !dbg !1628
  br i1 %cmp5, label %if.then14, label %lor.lhs.false, !dbg !1629

lor.lhs.false:                                    ; preds = %if.then3
  %19 = load i8*, i8** %p, align 4, !dbg !1630, !tbaa !98
  %20 = load i8*, i8** %last, align 4, !dbg !1631, !tbaa !98
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i32 -1, !dbg !1632
  %cmp8 = icmp eq i8* %19, %add.ptr7, !dbg !1633
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10, !dbg !1634

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %21 = load i8*, i8** %p, align 4, !dbg !1635, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1635
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !1635, !tbaa !98
  %22 = load i8, i8* %incdec.ptr, align 1, !dbg !1636, !tbaa !132
  %conv11 = zext i8 %22 to i32, !dbg !1636
  %cmp12 = icmp ne i32 %conv11, 58, !dbg !1637
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1638

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then3
  store i32 -5, i32* %retval, align 4, !dbg !1639
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1639

if.end15:                                         ; preds = %lor.lhs.false10
  %23 = load i8*, i8** %text.addr, align 4, !dbg !1641, !tbaa !98
  %incdec.ptr16 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1641
  store i8* %incdec.ptr16, i8** %text.addr, align 4, !dbg !1641, !tbaa !98
  %24 = load i32, i32* %len.addr, align 4, !dbg !1642, !tbaa !104
  %sub = sub i32 %24, 2, !dbg !1642
  store i32 %sub, i32* %len.addr, align 4, !dbg !1642, !tbaa !104
  br label %if.end22, !dbg !1643

if.else:                                          ; preds = %land.lhs.true, %if.end
  %25 = load i8*, i8** %text.addr, align 4, !dbg !1644, !tbaa !98
  %26 = load i8*, i8** %last, align 4, !dbg !1646, !tbaa !98
  %call17 = call i8* @ngx_strlchr(i8* %25, i8* %26, i8 zeroext 58), !dbg !1647
  store i8* %call17, i8** %p, align 4, !dbg !1648, !tbaa !98
  %27 = load i8*, i8** %p, align 4, !dbg !1649, !tbaa !98
  %cmp18 = icmp eq i8* %27, null, !dbg !1651
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1652

if.then20:                                        ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !1653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1653

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %28 = load i8*, i8** %p, align 4, !dbg !1655, !tbaa !98
  %incdec.ptr23 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1655
  store i8* %incdec.ptr23, i8** %p, align 4, !dbg !1655, !tbaa !98
  %29 = load i8*, i8** %last, align 4, !dbg !1656, !tbaa !98
  %30 = load i8*, i8** %p, align 4, !dbg !1657, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i32, !dbg !1658
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i32, !dbg !1658
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1658
  store i32 %sub.ptr.sub, i32* %plen, align 4, !dbg !1659, !tbaa !104
  %31 = load i8*, i8** %p, align 4, !dbg !1660, !tbaa !98
  %32 = load i32, i32* %plen, align 4, !dbg !1661, !tbaa !104
  %call24 = call i32 @ngx_atoi(i8* %31, i32 %32), !dbg !1662
  store i32 %call24, i32* %port, align 4, !dbg !1663, !tbaa !104
  %33 = load i32, i32* %port, align 4, !dbg !1664, !tbaa !104
  %cmp25 = icmp slt i32 %33, 1, !dbg !1666
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !1667

lor.lhs.false27:                                  ; preds = %if.end22
  %34 = load i32, i32* %port, align 4, !dbg !1668, !tbaa !104
  %cmp28 = icmp sgt i32 %34, 65535, !dbg !1669
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1670

if.then30:                                        ; preds = %lor.lhs.false27, %if.end22
  store i32 -5, i32* %retval, align 4, !dbg !1671
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1671

if.end31:                                         ; preds = %lor.lhs.false27
  %35 = load i32, i32* %plen, align 4, !dbg !1673, !tbaa !104
  %add = add i32 %35, 1, !dbg !1674
  %36 = load i32, i32* %len.addr, align 4, !dbg !1675, !tbaa !104
  %sub32 = sub i32 %36, %add, !dbg !1675
  store i32 %sub32, i32* %len.addr, align 4, !dbg !1675, !tbaa !104
  %37 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1676, !tbaa !98
  %38 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1677, !tbaa !98
  %39 = load i8*, i8** %text.addr, align 4, !dbg !1678, !tbaa !98
  %40 = load i32, i32* %len.addr, align 4, !dbg !1679, !tbaa !104
  %call33 = call i32 @ngx_parse_addr(%struct.ngx_pool_s* %37, %struct.ngx_addr_t* %38, i8* %39, i32 %40), !dbg !1680
  store i32 %call33, i32* %rc, align 4, !dbg !1681, !tbaa !104
  %41 = load i32, i32* %rc, align 4, !dbg !1682, !tbaa !104
  %cmp34 = icmp ne i32 %41, 0, !dbg !1684
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1685

if.then36:                                        ; preds = %if.end31
  %42 = load i32, i32* %rc, align 4, !dbg !1686, !tbaa !104
  store i32 %42, i32* %retval, align 4, !dbg !1688
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1688

if.end37:                                         ; preds = %if.end31
  %43 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !1689, !tbaa !98
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %43, i32 0, i32 0, !dbg !1690
  %44 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !1690, !tbaa !1534
  %45 = load i32, i32* %port, align 4, !dbg !1691, !tbaa !104
  %conv38 = trunc i32 %45 to i16, !dbg !1692
  call void @ngx_inet_set_port(%struct.sockaddr* %44, i16 zeroext %conv38), !dbg !1693
  store i32 0, i32* %retval, align 4, !dbg !1694
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1694

cleanup:                                          ; preds = %if.end37, %if.then36, %if.then30, %if.then20, %if.then14, %if.then
  %46 = bitcast i32* %port to i8*, !dbg !1695
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !1695
  %47 = bitcast i32* %rc to i8*, !dbg !1695
  call void @llvm.lifetime.end(i64 4, i8* %47) #5, !dbg !1695
  %48 = bitcast i32* %plen to i8*, !dbg !1695
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !1695
  %49 = bitcast i8** %last to i8*, !dbg !1695
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !1695
  %50 = bitcast i8** %p to i8*, !dbg !1695
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !1695
  %51 = load i32, i32* %retval, align 4, !dbg !1695
  ret i32 %51, !dbg !1695
}

; Function Attrs: nounwind
define void @ngx_inet_set_port(%struct.sockaddr* %sa, i16 zeroext %port) #0 !dbg !1696 {
entry:
  %sa.addr = alloca %struct.sockaddr*, align 4
  %port.addr = alloca i16, align 2
  %sin = alloca %struct.sockaddr_in*, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  store %struct.sockaddr* %sa, %struct.sockaddr** %sa.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa.addr, metadata !1700, metadata !102), !dbg !1704
  store i16 %port, i16* %port.addr, align 2, !tbaa !1705
  call void @llvm.dbg.declare(metadata i16* %port.addr, metadata !1701, metadata !102), !dbg !1706
  %0 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !1707
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !1702, metadata !102), !dbg !1708
  %1 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !1709
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1709
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !1703, metadata !102), !dbg !1710
  %2 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !1711, !tbaa !98
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0, !dbg !1712
  %3 = load i16, i16* %sa_family, align 2, !dbg !1712, !tbaa !472
  %conv = zext i16 %3 to i32, !dbg !1711
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.epilog
  ], !dbg !1713

sw.bb:                                            ; preds = %entry
  %4 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !1714, !tbaa !98
  %5 = bitcast %struct.sockaddr* %4 to %struct.sockaddr_in6*, !dbg !1716
  store %struct.sockaddr_in6* %5, %struct.sockaddr_in6** %sin6, align 4, !dbg !1717, !tbaa !98
  %6 = load i16, i16* %port.addr, align 2, !dbg !1718, !tbaa !1705
  %call = call zeroext i16 @htons(i16 zeroext %6), !dbg !1719
  %7 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !1720, !tbaa !98
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %7, i32 0, i32 1, !dbg !1721
  store i16 %call, i16* %sin6_port, align 2, !dbg !1722, !tbaa !545
  br label %sw.epilog, !dbg !1723

sw.default:                                       ; preds = %entry
  %8 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !1724, !tbaa !98
  %9 = bitcast %struct.sockaddr* %8 to %struct.sockaddr_in*, !dbg !1725
  store %struct.sockaddr_in* %9, %struct.sockaddr_in** %sin, align 4, !dbg !1726, !tbaa !98
  %10 = load i16, i16* %port.addr, align 2, !dbg !1727, !tbaa !1705
  %call1 = call zeroext i16 @htons(i16 zeroext %10), !dbg !1728
  %11 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !1729, !tbaa !98
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1, !dbg !1730
  store i16 %call1, i16* %sin_port, align 2, !dbg !1731, !tbaa !496
  br label %sw.epilog, !dbg !1732

sw.epilog:                                        ; preds = %sw.default, %entry, %sw.bb
  %12 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !1733
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !1733
  %13 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !1733
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !1733
  ret void, !dbg !1733
}

; Function Attrs: nounwind
define i32 @ngx_parse_url(%struct.ngx_pool_s* %pool, %struct.ngx_url_t* %u) #0 !dbg !1734 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %u.addr = alloca %struct.ngx_url_t*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !1766, metadata !102), !dbg !1770
  store %struct.ngx_url_t* %u, %struct.ngx_url_t** %u.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t** %u.addr, metadata !1767, metadata !102), !dbg !1771
  %0 = bitcast i8** %p to i8*, !dbg !1772
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1772
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1768, metadata !102), !dbg !1773
  %1 = bitcast i32* %len to i8*, !dbg !1774
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1769, metadata !102), !dbg !1775
  %2 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1776, !tbaa !98
  %url = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %2, i32 0, i32 0, !dbg !1777
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url, i32 0, i32 1, !dbg !1778
  %3 = load i8*, i8** %data, align 4, !dbg !1778, !tbaa !1779
  store i8* %3, i8** %p, align 4, !dbg !1781, !tbaa !98
  %4 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1782, !tbaa !98
  %url1 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %4, i32 0, i32 0, !dbg !1783
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url1, i32 0, i32 0, !dbg !1784
  %5 = load i32, i32* %len2, align 4, !dbg !1784, !tbaa !1785
  store i32 %5, i32* %len, align 4, !dbg !1786, !tbaa !104
  %6 = load i32, i32* %len, align 4, !dbg !1787, !tbaa !104
  %cmp = icmp uge i32 %6, 5, !dbg !1789
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1790

land.lhs.true:                                    ; preds = %entry
  %7 = load i8*, i8** %p, align 4, !dbg !1791, !tbaa !98
  %call = call i32 @ngx_strncasecmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5), !dbg !1792
  %cmp3 = icmp eq i32 %call, 0, !dbg !1793
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1794

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1795, !tbaa !98
  %9 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1797, !tbaa !98
  %call4 = call i32 @ngx_parse_unix_domain_url(%struct.ngx_pool_s* %8, %struct.ngx_url_t* %9), !dbg !1798
  store i32 %call4, i32* %retval, align 4, !dbg !1799
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1799

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load i32, i32* %len, align 4, !dbg !1800, !tbaa !104
  %tobool = icmp ne i32 %10, 0, !dbg !1800
  br i1 %tobool, label %land.lhs.true5, label %if.end10, !dbg !1802

land.lhs.true5:                                   ; preds = %if.end
  %11 = load i8*, i8** %p, align 4, !dbg !1803, !tbaa !98
  %arrayidx = getelementptr inbounds i8, i8* %11, i32 0, !dbg !1803
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1803, !tbaa !132
  %conv = zext i8 %12 to i32, !dbg !1803
  %cmp6 = icmp eq i32 %conv, 91, !dbg !1804
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !1805

if.then8:                                         ; preds = %land.lhs.true5
  %13 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1806, !tbaa !98
  %14 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1808, !tbaa !98
  %call9 = call i32 @ngx_parse_inet6_url(%struct.ngx_pool_s* %13, %struct.ngx_url_t* %14), !dbg !1809
  store i32 %call9, i32* %retval, align 4, !dbg !1810
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1810

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1811, !tbaa !98
  %16 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1812, !tbaa !98
  %call11 = call i32 @ngx_parse_inet_url(%struct.ngx_pool_s* %15, %struct.ngx_url_t* %16), !dbg !1813
  store i32 %call11, i32* %retval, align 4, !dbg !1814
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1814

cleanup:                                          ; preds = %if.end10, %if.then8, %if.then
  %17 = bitcast i32* %len to i8*, !dbg !1815
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !1815
  %18 = bitcast i8** %p to i8*, !dbg !1815
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !1815
  %19 = load i32, i32* %retval, align 4, !dbg !1815
  ret i32 %19, !dbg !1815
}

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_parse_unix_domain_url(%struct.ngx_pool_s* %pool, %struct.ngx_url_t* %u) #0 !dbg !1816 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %u.addr = alloca %struct.ngx_url_t*, align 4
  %path = alloca i8*, align 4
  %uri = alloca i8*, align 4
  %last = alloca i8*, align 4
  %len = alloca i32, align 4
  %saun = alloca %struct.sockaddr_un*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !1818, metadata !102), !dbg !1825
  store %struct.ngx_url_t* %u, %struct.ngx_url_t** %u.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t** %u.addr, metadata !1819, metadata !102), !dbg !1826
  %0 = bitcast i8** %path to i8*, !dbg !1827
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1827
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1820, metadata !102), !dbg !1828
  %1 = bitcast i8** %uri to i8*, !dbg !1827
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1827
  call void @llvm.dbg.declare(metadata i8** %uri, metadata !1821, metadata !102), !dbg !1829
  %2 = bitcast i8** %last to i8*, !dbg !1827
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1827
  call void @llvm.dbg.declare(metadata i8** %last, metadata !1822, metadata !102), !dbg !1830
  %3 = bitcast i32* %len to i8*, !dbg !1831
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1823, metadata !102), !dbg !1832
  %4 = bitcast %struct.sockaddr_un** %saun to i8*, !dbg !1833
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.sockaddr_un** %saun, metadata !1824, metadata !102), !dbg !1834
  %5 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1835, !tbaa !98
  %url = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %5, i32 0, i32 0, !dbg !1836
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url, i32 0, i32 0, !dbg !1837
  %6 = load i32, i32* %len1, align 4, !dbg !1837, !tbaa !1785
  store i32 %6, i32* %len, align 4, !dbg !1838, !tbaa !104
  %7 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1839, !tbaa !98
  %url2 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %7, i32 0, i32 0, !dbg !1840
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url2, i32 0, i32 1, !dbg !1841
  %8 = load i8*, i8** %data, align 4, !dbg !1841, !tbaa !1779
  store i8* %8, i8** %path, align 4, !dbg !1842, !tbaa !98
  %9 = load i8*, i8** %path, align 4, !dbg !1843, !tbaa !98
  %add.ptr = getelementptr inbounds i8, i8* %9, i32 5, !dbg !1843
  store i8* %add.ptr, i8** %path, align 4, !dbg !1843, !tbaa !98
  %10 = load i32, i32* %len, align 4, !dbg !1844, !tbaa !104
  %sub = sub i32 %10, 5, !dbg !1844
  store i32 %sub, i32* %len, align 4, !dbg !1844, !tbaa !104
  %11 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1845, !tbaa !98
  %uri_part = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %11, i32 0, i32 7, !dbg !1847
  %bf.load = load i8, i8* %uri_part, align 4, !dbg !1847
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !1847
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1847
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1847
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1845
  br i1 %tobool, label %if.then, label %if.end13, !dbg !1848

if.then:                                          ; preds = %entry
  %12 = load i8*, i8** %path, align 4, !dbg !1849, !tbaa !98
  %13 = load i32, i32* %len, align 4, !dbg !1851, !tbaa !104
  %add.ptr3 = getelementptr inbounds i8, i8* %12, i32 %13, !dbg !1852
  store i8* %add.ptr3, i8** %last, align 4, !dbg !1853, !tbaa !98
  %14 = load i8*, i8** %path, align 4, !dbg !1854, !tbaa !98
  %15 = load i8*, i8** %last, align 4, !dbg !1855, !tbaa !98
  %call = call i8* @ngx_strlchr(i8* %14, i8* %15, i8 zeroext 58), !dbg !1856
  store i8* %call, i8** %uri, align 4, !dbg !1857, !tbaa !98
  %16 = load i8*, i8** %uri, align 4, !dbg !1858, !tbaa !98
  %tobool4 = icmp ne i8* %16, null, !dbg !1858
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1860

if.then5:                                         ; preds = %if.then
  %17 = load i8*, i8** %uri, align 4, !dbg !1861, !tbaa !98
  %18 = load i8*, i8** %path, align 4, !dbg !1863, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i32, !dbg !1864
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i32, !dbg !1864
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1864
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !1865, !tbaa !104
  %19 = load i8*, i8** %uri, align 4, !dbg !1866, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1866
  store i8* %incdec.ptr, i8** %uri, align 4, !dbg !1866, !tbaa !98
  %20 = load i8*, i8** %last, align 4, !dbg !1867, !tbaa !98
  %21 = load i8*, i8** %uri, align 4, !dbg !1868, !tbaa !98
  %sub.ptr.lhs.cast6 = ptrtoint i8* %20 to i32, !dbg !1869
  %sub.ptr.rhs.cast7 = ptrtoint i8* %21 to i32, !dbg !1869
  %sub.ptr.sub8 = sub i32 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !1869
  %22 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1870, !tbaa !98
  %uri9 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %22, i32 0, i32 3, !dbg !1871
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri9, i32 0, i32 0, !dbg !1872
  store i32 %sub.ptr.sub8, i32* %len10, align 4, !dbg !1873, !tbaa !1874
  %23 = load i8*, i8** %uri, align 4, !dbg !1875, !tbaa !98
  %24 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1876, !tbaa !98
  %uri11 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %24, i32 0, i32 3, !dbg !1877
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri11, i32 0, i32 1, !dbg !1878
  store i8* %23, i8** %data12, align 4, !dbg !1879, !tbaa !1880
  br label %if.end, !dbg !1881

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end13, !dbg !1882

if.end13:                                         ; preds = %if.end, %entry
  %25 = load i32, i32* %len, align 4, !dbg !1883, !tbaa !104
  %cmp = icmp eq i32 %25, 0, !dbg !1885
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !1886

if.then14:                                        ; preds = %if.end13
  %26 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1887, !tbaa !98
  %err = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %26, i32 0, i32 12, !dbg !1889
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i8** %err, align 4, !dbg !1890, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !1892
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1892

if.end15:                                         ; preds = %if.end13
  %27 = load i32, i32* %len, align 4, !dbg !1893, !tbaa !104
  %inc = add i32 %27, 1, !dbg !1893
  store i32 %inc, i32* %len, align 4, !dbg !1893, !tbaa !104
  %28 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1894, !tbaa !98
  %host = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %28, i32 0, i32 1, !dbg !1895
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host, i32 0, i32 0, !dbg !1896
  store i32 %27, i32* %len16, align 4, !dbg !1897, !tbaa !1898
  %29 = load i8*, i8** %path, align 4, !dbg !1899, !tbaa !98
  %30 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1900, !tbaa !98
  %host17 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %30, i32 0, i32 1, !dbg !1901
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host17, i32 0, i32 1, !dbg !1902
  store i8* %29, i8** %data18, align 4, !dbg !1903, !tbaa !1904
  %31 = load i32, i32* %len, align 4, !dbg !1905, !tbaa !104
  %cmp19 = icmp ugt i32 %31, 108, !dbg !1907
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1908

if.then20:                                        ; preds = %if.end15
  %32 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1909, !tbaa !98
  %err21 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %32, i32 0, i32 12, !dbg !1911
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0), i8** %err21, align 4, !dbg !1912, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !1913
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1913

if.end22:                                         ; preds = %if.end15
  %33 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1914, !tbaa !98
  %socklen = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %33, i32 0, i32 8, !dbg !1915
  store i32 110, i32* %socklen, align 4, !dbg !1916, !tbaa !1917
  %34 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1918, !tbaa !98
  %sockaddr = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %34, i32 0, i32 9, !dbg !1919
  %35 = bitcast %union.ngx_sockaddr_t* %sockaddr to %struct.sockaddr_un*, !dbg !1920
  store %struct.sockaddr_un* %35, %struct.sockaddr_un** %saun, align 4, !dbg !1921, !tbaa !98
  %36 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !1922, !tbaa !98
  %sun_family = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %36, i32 0, i32 0, !dbg !1923
  store i16 1, i16* %sun_family, align 2, !dbg !1924, !tbaa !1925
  %37 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !1927, !tbaa !98
  %sun_path = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %37, i32 0, i32 1, !dbg !1928
  %arraydecay = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path, i32 0, i32 0, !dbg !1927
  %38 = load i8*, i8** %path, align 4, !dbg !1929, !tbaa !98
  %39 = load i32, i32* %len, align 4, !dbg !1930, !tbaa !104
  %call23 = call i8* @ngx_cpystrn(i8* %arraydecay, i8* %38, i32 %39), !dbg !1931
  %40 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1932, !tbaa !98
  %call24 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %40, i32 16), !dbg !1933
  %41 = bitcast i8* %call24 to %struct.ngx_addr_t*, !dbg !1933
  %42 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1934, !tbaa !98
  %addrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %42, i32 0, i32 10, !dbg !1935
  store %struct.ngx_addr_t* %41, %struct.ngx_addr_t** %addrs, align 4, !dbg !1936, !tbaa !1937
  %43 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1938, !tbaa !98
  %addrs25 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %43, i32 0, i32 10, !dbg !1940
  %44 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs25, align 4, !dbg !1940, !tbaa !1937
  %cmp26 = icmp eq %struct.ngx_addr_t* %44, null, !dbg !1941
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1942

if.then27:                                        ; preds = %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !1943
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1943

if.end28:                                         ; preds = %if.end22
  %45 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !1945, !tbaa !98
  %call29 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %45, i32 110), !dbg !1946
  %46 = bitcast i8* %call29 to %struct.sockaddr_un*, !dbg !1946
  store %struct.sockaddr_un* %46, %struct.sockaddr_un** %saun, align 4, !dbg !1947, !tbaa !98
  %47 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !1948, !tbaa !98
  %cmp30 = icmp eq %struct.sockaddr_un* %47, null, !dbg !1950
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1951

if.then31:                                        ; preds = %if.end28
  store i32 -1, i32* %retval, align 4, !dbg !1952
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1952

if.end32:                                         ; preds = %if.end28
  %48 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1954, !tbaa !98
  %family = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %48, i32 0, i32 6, !dbg !1955
  store i32 1, i32* %family, align 4, !dbg !1956, !tbaa !1957
  %49 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1958, !tbaa !98
  %naddrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %49, i32 0, i32 11, !dbg !1959
  store i32 1, i32* %naddrs, align 4, !dbg !1960, !tbaa !1961
  %50 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !1962, !tbaa !98
  %sun_family33 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %50, i32 0, i32 0, !dbg !1963
  store i16 1, i16* %sun_family33, align 2, !dbg !1964, !tbaa !1925
  %51 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !1965, !tbaa !98
  %sun_path34 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %51, i32 0, i32 1, !dbg !1966
  %arraydecay35 = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path34, i32 0, i32 0, !dbg !1965
  %52 = load i8*, i8** %path, align 4, !dbg !1967, !tbaa !98
  %53 = load i32, i32* %len, align 4, !dbg !1968, !tbaa !104
  %call36 = call i8* @ngx_cpystrn(i8* %arraydecay35, i8* %52, i32 %53), !dbg !1969
  %54 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun, align 4, !dbg !1970, !tbaa !98
  %55 = bitcast %struct.sockaddr_un* %54 to %struct.sockaddr*, !dbg !1971
  %56 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1972, !tbaa !98
  %addrs37 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %56, i32 0, i32 10, !dbg !1973
  %57 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs37, align 4, !dbg !1973, !tbaa !1937
  %arrayidx = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %57, i32 0, !dbg !1972
  %sockaddr38 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx, i32 0, i32 0, !dbg !1974
  store %struct.sockaddr* %55, %struct.sockaddr** %sockaddr38, align 4, !dbg !1975, !tbaa !1534
  %58 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1976, !tbaa !98
  %addrs39 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %58, i32 0, i32 10, !dbg !1977
  %59 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs39, align 4, !dbg !1977, !tbaa !1937
  %arrayidx40 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %59, i32 0, !dbg !1976
  %socklen41 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx40, i32 0, i32 1, !dbg !1978
  store i32 110, i32* %socklen41, align 4, !dbg !1979, !tbaa !1553
  %60 = load i32, i32* %len, align 4, !dbg !1980, !tbaa !104
  %add = add i32 %60, 4, !dbg !1981
  %61 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1982, !tbaa !98
  %addrs42 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %61, i32 0, i32 10, !dbg !1983
  %62 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs42, align 4, !dbg !1983, !tbaa !1937
  %arrayidx43 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %62, i32 0, !dbg !1982
  %name = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx43, i32 0, i32 2, !dbg !1984
  %len44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !1985
  store i32 %add, i32* %len44, align 4, !dbg !1986, !tbaa !1987
  %63 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1988, !tbaa !98
  %url45 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %63, i32 0, i32 0, !dbg !1989
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url45, i32 0, i32 1, !dbg !1990
  %64 = load i8*, i8** %data46, align 4, !dbg !1990, !tbaa !1779
  %65 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !1991, !tbaa !98
  %addrs47 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %65, i32 0, i32 10, !dbg !1992
  %66 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs47, align 4, !dbg !1992, !tbaa !1937
  %arrayidx48 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %66, i32 0, !dbg !1991
  %name49 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx48, i32 0, i32 2, !dbg !1993
  %data50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name49, i32 0, i32 1, !dbg !1994
  store i8* %64, i8** %data50, align 4, !dbg !1995, !tbaa !1996
  store i32 0, i32* %retval, align 4, !dbg !1997
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1997

cleanup:                                          ; preds = %if.end32, %if.then31, %if.then27, %if.then20, %if.then14
  %67 = bitcast %struct.sockaddr_un** %saun to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !1998
  %68 = bitcast i32* %len to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !1998
  %69 = bitcast i8** %last to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !1998
  %70 = bitcast i8** %uri to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !1998
  %71 = bitcast i8** %path to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !1998
  %72 = load i32, i32* %retval, align 4, !dbg !1998
  ret i32 %72, !dbg !1998
}

; Function Attrs: nounwind
define internal i32 @ngx_parse_inet6_url(%struct.ngx_pool_s* %pool, %struct.ngx_url_t* %u) #0 !dbg !1999 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %u.addr = alloca %struct.ngx_url_t*, align 4
  %p = alloca i8*, align 4
  %host = alloca i8*, align 4
  %port = alloca i8*, align 4
  %last = alloca i8*, align 4
  %uri = alloca i8*, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2001, metadata !102), !dbg !2011
  store %struct.ngx_url_t* %u, %struct.ngx_url_t** %u.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t** %u.addr, metadata !2002, metadata !102), !dbg !2012
  %0 = bitcast i8** %p to i8*, !dbg !2013
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2003, metadata !102), !dbg !2014
  %1 = bitcast i8** %host to i8*, !dbg !2013
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %host, metadata !2004, metadata !102), !dbg !2015
  %2 = bitcast i8** %port to i8*, !dbg !2013
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %port, metadata !2005, metadata !102), !dbg !2016
  %3 = bitcast i8** %last to i8*, !dbg !2013
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2006, metadata !102), !dbg !2017
  %4 = bitcast i8** %uri to i8*, !dbg !2013
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %uri, metadata !2007, metadata !102), !dbg !2018
  %5 = bitcast i32* %len to i8*, !dbg !2019
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2008, metadata !102), !dbg !2020
  %6 = bitcast i32* %n to i8*, !dbg !2021
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2009, metadata !102), !dbg !2022
  %7 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2023
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !2010, metadata !102), !dbg !2024
  %8 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2025, !tbaa !98
  %socklen = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %8, i32 0, i32 8, !dbg !2026
  store i32 28, i32* %socklen, align 4, !dbg !2027, !tbaa !1917
  %9 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2028, !tbaa !98
  %sockaddr = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %9, i32 0, i32 9, !dbg !2029
  %10 = bitcast %union.ngx_sockaddr_t* %sockaddr to %struct.sockaddr_in6*, !dbg !2030
  store %struct.sockaddr_in6* %10, %struct.sockaddr_in6** %sin6, align 4, !dbg !2031, !tbaa !98
  %11 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2032, !tbaa !98
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %11, i32 0, i32 0, !dbg !2033
  store i16 10, i16* %sin6_family, align 4, !dbg !2034, !tbaa !2035
  %12 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2036, !tbaa !98
  %url = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %12, i32 0, i32 0, !dbg !2037
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url, i32 0, i32 1, !dbg !2038
  %13 = load i8*, i8** %data, align 4, !dbg !2038, !tbaa !1779
  %add.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2039
  store i8* %add.ptr, i8** %host, align 4, !dbg !2040, !tbaa !98
  %14 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2041, !tbaa !98
  %url1 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %14, i32 0, i32 0, !dbg !2042
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url1, i32 0, i32 1, !dbg !2043
  %15 = load i8*, i8** %data2, align 4, !dbg !2043, !tbaa !1779
  %16 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2044, !tbaa !98
  %url3 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %16, i32 0, i32 0, !dbg !2045
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url3, i32 0, i32 0, !dbg !2046
  %17 = load i32, i32* %len4, align 4, !dbg !2046, !tbaa !1785
  %add.ptr5 = getelementptr inbounds i8, i8* %15, i32 %17, !dbg !2047
  store i8* %add.ptr5, i8** %last, align 4, !dbg !2048, !tbaa !98
  %18 = load i8*, i8** %host, align 4, !dbg !2049, !tbaa !98
  %19 = load i8*, i8** %last, align 4, !dbg !2050, !tbaa !98
  %call = call i8* @ngx_strlchr(i8* %18, i8* %19, i8 zeroext 93), !dbg !2051
  store i8* %call, i8** %p, align 4, !dbg !2052, !tbaa !98
  %20 = load i8*, i8** %p, align 4, !dbg !2053, !tbaa !98
  %cmp = icmp eq i8* %20, null, !dbg !2055
  br i1 %cmp, label %if.then, label %if.end, !dbg !2056

if.then:                                          ; preds = %entry
  %21 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2057, !tbaa !98
  %err = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %21, i32 0, i32 12, !dbg !2059
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8** %err, align 4, !dbg !2060, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2061
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2061

if.end:                                           ; preds = %entry
  %22 = load i8*, i8** %p, align 4, !dbg !2062, !tbaa !98
  %add.ptr6 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2063
  store i8* %add.ptr6, i8** %port, align 4, !dbg !2064, !tbaa !98
  %23 = load i8*, i8** %port, align 4, !dbg !2065, !tbaa !98
  %24 = load i8*, i8** %last, align 4, !dbg !2066, !tbaa !98
  %call7 = call i8* @ngx_strlchr(i8* %23, i8* %24, i8 zeroext 47), !dbg !2067
  store i8* %call7, i8** %uri, align 4, !dbg !2068, !tbaa !98
  %25 = load i8*, i8** %uri, align 4, !dbg !2069, !tbaa !98
  %tobool = icmp ne i8* %25, null, !dbg !2069
  br i1 %tobool, label %if.then8, label %if.end21, !dbg !2071

if.then8:                                         ; preds = %if.end
  %26 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2072, !tbaa !98
  %listen = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %26, i32 0, i32 7, !dbg !2075
  %bf.load = load i8, i8* %listen, align 4, !dbg !2075
  %bf.clear = and i8 %bf.load, 1, !dbg !2075
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2075
  %tobool9 = icmp ne i32 %bf.cast, 0, !dbg !2072
  br i1 %tobool9, label %if.then14, label %lor.lhs.false, !dbg !2076

lor.lhs.false:                                    ; preds = %if.then8
  %27 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2077, !tbaa !98
  %uri_part = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %27, i32 0, i32 7, !dbg !2078
  %bf.load10 = load i8, i8* %uri_part, align 4, !dbg !2078
  %bf.lshr = lshr i8 %bf.load10, 1, !dbg !2078
  %bf.clear11 = and i8 %bf.lshr, 1, !dbg !2078
  %bf.cast12 = zext i8 %bf.clear11 to i32, !dbg !2078
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !2077
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !2079

if.then14:                                        ; preds = %lor.lhs.false, %if.then8
  %28 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2080, !tbaa !98
  %err15 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %28, i32 0, i32 12, !dbg !2082
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8** %err15, align 4, !dbg !2083, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2084
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2084

if.end16:                                         ; preds = %lor.lhs.false
  %29 = load i8*, i8** %last, align 4, !dbg !2085, !tbaa !98
  %30 = load i8*, i8** %uri, align 4, !dbg !2086, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i32, !dbg !2087
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i32, !dbg !2087
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2087
  %31 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2088, !tbaa !98
  %uri17 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %31, i32 0, i32 3, !dbg !2089
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri17, i32 0, i32 0, !dbg !2090
  store i32 %sub.ptr.sub, i32* %len18, align 4, !dbg !2091, !tbaa !1874
  %32 = load i8*, i8** %uri, align 4, !dbg !2092, !tbaa !98
  %33 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2093, !tbaa !98
  %uri19 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %33, i32 0, i32 3, !dbg !2094
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri19, i32 0, i32 1, !dbg !2095
  store i8* %32, i8** %data20, align 4, !dbg !2096, !tbaa !1880
  %34 = load i8*, i8** %uri, align 4, !dbg !2097, !tbaa !98
  store i8* %34, i8** %last, align 4, !dbg !2098, !tbaa !98
  br label %if.end21, !dbg !2099

if.end21:                                         ; preds = %if.end16, %if.end
  %35 = load i8*, i8** %port, align 4, !dbg !2100, !tbaa !98
  %36 = load i8*, i8** %last, align 4, !dbg !2102, !tbaa !98
  %cmp22 = icmp ult i8* %35, %36, !dbg !2103
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !2104

if.then23:                                        ; preds = %if.end21
  %37 = load i8*, i8** %port, align 4, !dbg !2105, !tbaa !98
  %38 = load i8, i8* %37, align 1, !dbg !2108, !tbaa !132
  %conv = zext i8 %38 to i32, !dbg !2108
  %cmp24 = icmp ne i32 %conv, 58, !dbg !2109
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !2110

if.then26:                                        ; preds = %if.then23
  %39 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2111, !tbaa !98
  %err27 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %39, i32 0, i32 12, !dbg !2113
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8** %err27, align 4, !dbg !2114, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2115
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2115

if.end28:                                         ; preds = %if.then23
  %40 = load i8*, i8** %port, align 4, !dbg !2116, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1, !dbg !2116
  store i8* %incdec.ptr, i8** %port, align 4, !dbg !2116, !tbaa !98
  %41 = load i8*, i8** %last, align 4, !dbg !2117, !tbaa !98
  %42 = load i8*, i8** %port, align 4, !dbg !2118, !tbaa !98
  %sub.ptr.lhs.cast29 = ptrtoint i8* %41 to i32, !dbg !2119
  %sub.ptr.rhs.cast30 = ptrtoint i8* %42 to i32, !dbg !2119
  %sub.ptr.sub31 = sub i32 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !2119
  store i32 %sub.ptr.sub31, i32* %len, align 4, !dbg !2120, !tbaa !104
  %43 = load i8*, i8** %port, align 4, !dbg !2121, !tbaa !98
  %44 = load i32, i32* %len, align 4, !dbg !2122, !tbaa !104
  %call32 = call i32 @ngx_atoi(i8* %43, i32 %44), !dbg !2123
  store i32 %call32, i32* %n, align 4, !dbg !2124, !tbaa !104
  %45 = load i32, i32* %n, align 4, !dbg !2125, !tbaa !104
  %cmp33 = icmp slt i32 %45, 1, !dbg !2127
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35, !dbg !2128

lor.lhs.false35:                                  ; preds = %if.end28
  %46 = load i32, i32* %n, align 4, !dbg !2129, !tbaa !104
  %cmp36 = icmp sgt i32 %46, 65535, !dbg !2130
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !2131

if.then38:                                        ; preds = %lor.lhs.false35, %if.end28
  %47 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2132, !tbaa !98
  %err39 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %47, i32 0, i32 12, !dbg !2134
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8** %err39, align 4, !dbg !2135, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2136
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2136

if.end40:                                         ; preds = %lor.lhs.false35
  %48 = load i32, i32* %n, align 4, !dbg !2137, !tbaa !104
  %conv41 = trunc i32 %48 to i16, !dbg !2138
  %49 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2139, !tbaa !98
  %port42 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %49, i32 0, i32 4, !dbg !2140
  store i16 %conv41, i16* %port42, align 4, !dbg !2141, !tbaa !2142
  %50 = load i32, i32* %n, align 4, !dbg !2143, !tbaa !104
  %conv43 = trunc i32 %50 to i16, !dbg !2144
  %call44 = call zeroext i16 @htons(i16 zeroext %conv43), !dbg !2145
  %51 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2146, !tbaa !98
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %51, i32 0, i32 1, !dbg !2147
  store i16 %call44, i16* %sin6_port, align 2, !dbg !2148, !tbaa !545
  %52 = load i32, i32* %len, align 4, !dbg !2149, !tbaa !104
  %53 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2150, !tbaa !98
  %port_text = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %53, i32 0, i32 2, !dbg !2151
  %len45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %port_text, i32 0, i32 0, !dbg !2152
  store i32 %52, i32* %len45, align 4, !dbg !2153, !tbaa !2154
  %54 = load i8*, i8** %port, align 4, !dbg !2155, !tbaa !98
  %55 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2156, !tbaa !98
  %port_text46 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %55, i32 0, i32 2, !dbg !2157
  %data47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %port_text46, i32 0, i32 1, !dbg !2158
  store i8* %54, i8** %data47, align 4, !dbg !2159, !tbaa !2160
  br label %if.end54, !dbg !2161

if.else:                                          ; preds = %if.end21
  %56 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2162, !tbaa !98
  %no_port = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %56, i32 0, i32 7, !dbg !2164
  %bf.load48 = load i8, i8* %no_port, align 4, !dbg !2165
  %bf.clear49 = and i8 %bf.load48, -9, !dbg !2165
  %bf.set = or i8 %bf.clear49, 8, !dbg !2165
  store i8 %bf.set, i8* %no_port, align 4, !dbg !2165
  %57 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2166, !tbaa !98
  %default_port = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %57, i32 0, i32 5, !dbg !2167
  %58 = load i16, i16* %default_port, align 2, !dbg !2167, !tbaa !2168
  %59 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2169, !tbaa !98
  %port50 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %59, i32 0, i32 4, !dbg !2170
  store i16 %58, i16* %port50, align 4, !dbg !2171, !tbaa !2142
  %60 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2172, !tbaa !98
  %default_port51 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %60, i32 0, i32 5, !dbg !2173
  %61 = load i16, i16* %default_port51, align 2, !dbg !2173, !tbaa !2168
  %call52 = call zeroext i16 @htons(i16 zeroext %61), !dbg !2174
  %62 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2175, !tbaa !98
  %sin6_port53 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %62, i32 0, i32 1, !dbg !2176
  store i16 %call52, i16* %sin6_port53, align 2, !dbg !2177, !tbaa !545
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end40
  %63 = load i8*, i8** %p, align 4, !dbg !2178, !tbaa !98
  %64 = load i8*, i8** %host, align 4, !dbg !2179, !tbaa !98
  %sub.ptr.lhs.cast55 = ptrtoint i8* %63 to i32, !dbg !2180
  %sub.ptr.rhs.cast56 = ptrtoint i8* %64 to i32, !dbg !2180
  %sub.ptr.sub57 = sub i32 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56, !dbg !2180
  store i32 %sub.ptr.sub57, i32* %len, align 4, !dbg !2181, !tbaa !104
  %65 = load i32, i32* %len, align 4, !dbg !2182, !tbaa !104
  %cmp58 = icmp eq i32 %65, 0, !dbg !2184
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !2185

if.then60:                                        ; preds = %if.end54
  %66 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2186, !tbaa !98
  %err61 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %66, i32 0, i32 12, !dbg !2188
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8** %err61, align 4, !dbg !2189, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2190
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2190

if.end62:                                         ; preds = %if.end54
  %67 = load i32, i32* %len, align 4, !dbg !2191, !tbaa !104
  %add = add i32 %67, 2, !dbg !2192
  %68 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2193, !tbaa !98
  %host63 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %68, i32 0, i32 1, !dbg !2194
  %len64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host63, i32 0, i32 0, !dbg !2195
  store i32 %add, i32* %len64, align 4, !dbg !2196, !tbaa !1898
  %69 = load i8*, i8** %host, align 4, !dbg !2197, !tbaa !98
  %add.ptr65 = getelementptr inbounds i8, i8* %69, i32 -1, !dbg !2198
  %70 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2199, !tbaa !98
  %host66 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %70, i32 0, i32 1, !dbg !2200
  %data67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host66, i32 0, i32 1, !dbg !2201
  store i8* %add.ptr65, i8** %data67, align 4, !dbg !2202, !tbaa !1904
  %71 = load i8*, i8** %host, align 4, !dbg !2203, !tbaa !98
  %72 = load i32, i32* %len, align 4, !dbg !2205, !tbaa !104
  %73 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2206, !tbaa !98
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %73, i32 0, i32 3, !dbg !2207
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !2208
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2208
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !2206
  %call68 = call i32 @ngx_inet6_addr(i8* %71, i32 %72, i8* %arraydecay), !dbg !2209
  %cmp69 = icmp ne i32 %call68, 0, !dbg !2210
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !2211

if.then71:                                        ; preds = %if.end62
  %74 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2212, !tbaa !98
  %err72 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %74, i32 0, i32 12, !dbg !2214
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i8** %err72, align 4, !dbg !2215, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2216
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2216

if.end73:                                         ; preds = %if.end62
  %75 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2217, !tbaa !98
  %sin6_addr74 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %75, i32 0, i32 3, !dbg !2217
  %76 = bitcast %struct.in6_addr* %sin6_addr74 to i32*, !dbg !2217
  %arrayidx = getelementptr inbounds i32, i32* %76, i32 0, !dbg !2217
  %77 = load i32, i32* %arrayidx, align 4, !dbg !2217, !tbaa !104
  %cmp75 = icmp eq i32 %77, 0, !dbg !2217
  br i1 %cmp75, label %land.lhs.true, label %if.end95, !dbg !2217

land.lhs.true:                                    ; preds = %if.end73
  %78 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2217, !tbaa !98
  %sin6_addr77 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %78, i32 0, i32 3, !dbg !2217
  %79 = bitcast %struct.in6_addr* %sin6_addr77 to i32*, !dbg !2217
  %arrayidx78 = getelementptr inbounds i32, i32* %79, i32 1, !dbg !2217
  %80 = load i32, i32* %arrayidx78, align 4, !dbg !2217, !tbaa !104
  %cmp79 = icmp eq i32 %80, 0, !dbg !2217
  br i1 %cmp79, label %land.lhs.true81, label %if.end95, !dbg !2217

land.lhs.true81:                                  ; preds = %land.lhs.true
  %81 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2217, !tbaa !98
  %sin6_addr82 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %81, i32 0, i32 3, !dbg !2217
  %82 = bitcast %struct.in6_addr* %sin6_addr82 to i32*, !dbg !2217
  %arrayidx83 = getelementptr inbounds i32, i32* %82, i32 2, !dbg !2217
  %83 = load i32, i32* %arrayidx83, align 4, !dbg !2217, !tbaa !104
  %cmp84 = icmp eq i32 %83, 0, !dbg !2217
  br i1 %cmp84, label %land.lhs.true86, label %if.end95, !dbg !2217

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %84 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2217, !tbaa !98
  %sin6_addr87 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %84, i32 0, i32 3, !dbg !2217
  %85 = bitcast %struct.in6_addr* %sin6_addr87 to i32*, !dbg !2217
  %arrayidx88 = getelementptr inbounds i32, i32* %85, i32 3, !dbg !2217
  %86 = load i32, i32* %arrayidx88, align 4, !dbg !2217, !tbaa !104
  %cmp89 = icmp eq i32 %86, 0, !dbg !2217
  br i1 %cmp89, label %if.then91, label %if.end95, !dbg !2219

if.then91:                                        ; preds = %land.lhs.true86
  %87 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2220, !tbaa !98
  %wildcard = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %87, i32 0, i32 7, !dbg !2222
  %bf.load92 = load i8, i8* %wildcard, align 4, !dbg !2223
  %bf.clear93 = and i8 %bf.load92, -17, !dbg !2223
  %bf.set94 = or i8 %bf.clear93, 16, !dbg !2223
  store i8 %bf.set94, i8* %wildcard, align 4, !dbg !2223
  br label %if.end95, !dbg !2224

if.end95:                                         ; preds = %if.then91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true, %if.end73
  %88 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2225, !tbaa !98
  %family = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %88, i32 0, i32 6, !dbg !2226
  store i32 10, i32* %family, align 4, !dbg !2227, !tbaa !1957
  %89 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2228, !tbaa !98
  %naddrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %89, i32 0, i32 11, !dbg !2229
  store i32 1, i32* %naddrs, align 4, !dbg !2230, !tbaa !1961
  %90 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2231, !tbaa !98
  %call96 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %90, i32 16), !dbg !2232
  %91 = bitcast i8* %call96 to %struct.ngx_addr_t*, !dbg !2232
  %92 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2233, !tbaa !98
  %addrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %92, i32 0, i32 10, !dbg !2234
  store %struct.ngx_addr_t* %91, %struct.ngx_addr_t** %addrs, align 4, !dbg !2235, !tbaa !1937
  %93 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2236, !tbaa !98
  %addrs97 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %93, i32 0, i32 10, !dbg !2238
  %94 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs97, align 4, !dbg !2238, !tbaa !1937
  %cmp98 = icmp eq %struct.ngx_addr_t* %94, null, !dbg !2239
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2240

if.then100:                                       ; preds = %if.end95
  store i32 -1, i32* %retval, align 4, !dbg !2241
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2241

if.end101:                                        ; preds = %if.end95
  %95 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2243, !tbaa !98
  %call102 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %95, i32 28), !dbg !2244
  %96 = bitcast i8* %call102 to %struct.sockaddr_in6*, !dbg !2244
  store %struct.sockaddr_in6* %96, %struct.sockaddr_in6** %sin6, align 4, !dbg !2245, !tbaa !98
  %97 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2246, !tbaa !98
  %cmp103 = icmp eq %struct.sockaddr_in6* %97, null, !dbg !2248
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2249

if.then105:                                       ; preds = %if.end101
  store i32 -1, i32* %retval, align 4, !dbg !2250
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2250

if.end106:                                        ; preds = %if.end101
  %98 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2252, !tbaa !98
  %99 = bitcast %struct.sockaddr_in6* %98 to i8*, !dbg !2252
  %100 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2252, !tbaa !98
  %sockaddr107 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %100, i32 0, i32 9, !dbg !2252
  %101 = bitcast %union.ngx_sockaddr_t* %sockaddr107 to i8*, !dbg !2252
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %99, i8* %101, i32 28, i32 4, i1 false), !dbg !2252
  %102 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2253, !tbaa !98
  %103 = bitcast %struct.sockaddr_in6* %102 to %struct.sockaddr*, !dbg !2254
  %104 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2255, !tbaa !98
  %addrs108 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %104, i32 0, i32 10, !dbg !2256
  %105 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs108, align 4, !dbg !2256, !tbaa !1937
  %arrayidx109 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %105, i32 0, !dbg !2255
  %sockaddr110 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx109, i32 0, i32 0, !dbg !2257
  store %struct.sockaddr* %103, %struct.sockaddr** %sockaddr110, align 4, !dbg !2258, !tbaa !1534
  %106 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2259, !tbaa !98
  %addrs111 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %106, i32 0, i32 10, !dbg !2260
  %107 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs111, align 4, !dbg !2260, !tbaa !1937
  %arrayidx112 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %107, i32 0, !dbg !2259
  %socklen113 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx112, i32 0, i32 1, !dbg !2261
  store i32 28, i32* %socklen113, align 4, !dbg !2262, !tbaa !1553
  %108 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2263, !tbaa !98
  %109 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2264, !tbaa !98
  %host114 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %109, i32 0, i32 1, !dbg !2265
  %len115 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host114, i32 0, i32 0, !dbg !2266
  %110 = load i32, i32* %len115, align 4, !dbg !2266, !tbaa !1898
  %add116 = add i32 %110, 7, !dbg !2267
  %sub = sub i32 %add116, 1, !dbg !2268
  %call117 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %108, i32 %sub), !dbg !2269
  store i8* %call117, i8** %p, align 4, !dbg !2270, !tbaa !98
  %111 = load i8*, i8** %p, align 4, !dbg !2271, !tbaa !98
  %cmp118 = icmp eq i8* %111, null, !dbg !2273
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2274

if.then120:                                       ; preds = %if.end106
  store i32 -1, i32* %retval, align 4, !dbg !2275
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2275

if.end121:                                        ; preds = %if.end106
  %112 = load i8*, i8** %p, align 4, !dbg !2277, !tbaa !98
  %113 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2278, !tbaa !98
  %host122 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %113, i32 0, i32 1, !dbg !2279
  %114 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2280, !tbaa !98
  %port123 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %114, i32 0, i32 4, !dbg !2281
  %115 = load i16, i16* %port123, align 4, !dbg !2281, !tbaa !2142
  %conv124 = zext i16 %115 to i32, !dbg !2280
  %call125 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %host122, i32 %conv124), !dbg !2282
  %116 = load i8*, i8** %p, align 4, !dbg !2283, !tbaa !98
  %sub.ptr.lhs.cast126 = ptrtoint i8* %call125 to i32, !dbg !2284
  %sub.ptr.rhs.cast127 = ptrtoint i8* %116 to i32, !dbg !2284
  %sub.ptr.sub128 = sub i32 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127, !dbg !2284
  %117 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2285, !tbaa !98
  %addrs129 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %117, i32 0, i32 10, !dbg !2286
  %118 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs129, align 4, !dbg !2286, !tbaa !1937
  %arrayidx130 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %118, i32 0, !dbg !2285
  %name = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx130, i32 0, i32 2, !dbg !2287
  %len131 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2288
  store i32 %sub.ptr.sub128, i32* %len131, align 4, !dbg !2289, !tbaa !1987
  %119 = load i8*, i8** %p, align 4, !dbg !2290, !tbaa !98
  %120 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2291, !tbaa !98
  %addrs132 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %120, i32 0, i32 10, !dbg !2292
  %121 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs132, align 4, !dbg !2292, !tbaa !1937
  %arrayidx133 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %121, i32 0, !dbg !2291
  %name134 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx133, i32 0, i32 2, !dbg !2293
  %data135 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name134, i32 0, i32 1, !dbg !2294
  store i8* %119, i8** %data135, align 4, !dbg !2295, !tbaa !1996
  store i32 0, i32* %retval, align 4, !dbg !2296
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2296

cleanup:                                          ; preds = %if.end121, %if.then120, %if.then105, %if.then100, %if.then71, %if.then60, %if.then38, %if.then26, %if.then14, %if.then
  %122 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %122) #5, !dbg !2297
  %123 = bitcast i32* %n to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %123) #5, !dbg !2297
  %124 = bitcast i32* %len to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2297
  %125 = bitcast i8** %uri to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %125) #5, !dbg !2297
  %126 = bitcast i8** %last to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %126) #5, !dbg !2297
  %127 = bitcast i8** %port to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %127) #5, !dbg !2297
  %128 = bitcast i8** %host to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %128) #5, !dbg !2297
  %129 = bitcast i8** %p to i8*, !dbg !2297
  call void @llvm.lifetime.end(i64 4, i8* %129) #5, !dbg !2297
  %130 = load i32, i32* %retval, align 4, !dbg !2297
  ret i32 %130, !dbg !2297
}

; Function Attrs: nounwind
define internal i32 @ngx_parse_inet_url(%struct.ngx_pool_s* %pool, %struct.ngx_url_t* %u) #0 !dbg !2298 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %u.addr = alloca %struct.ngx_url_t*, align 4
  %p = alloca i8*, align 4
  %host = alloca i8*, align 4
  %port = alloca i8*, align 4
  %last = alloca i8*, align 4
  %uri = alloca i8*, align 4
  %args = alloca i8*, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2300, metadata !102), !dbg !2312
  store %struct.ngx_url_t* %u, %struct.ngx_url_t** %u.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t** %u.addr, metadata !2301, metadata !102), !dbg !2313
  %0 = bitcast i8** %p to i8*, !dbg !2314
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2302, metadata !102), !dbg !2315
  %1 = bitcast i8** %host to i8*, !dbg !2314
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %host, metadata !2303, metadata !102), !dbg !2316
  %2 = bitcast i8** %port to i8*, !dbg !2314
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %port, metadata !2304, metadata !102), !dbg !2317
  %3 = bitcast i8** %last to i8*, !dbg !2314
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2305, metadata !102), !dbg !2318
  %4 = bitcast i8** %uri to i8*, !dbg !2314
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %uri, metadata !2306, metadata !102), !dbg !2319
  %5 = bitcast i8** %args to i8*, !dbg !2314
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2314
  call void @llvm.dbg.declare(metadata i8** %args, metadata !2307, metadata !102), !dbg !2320
  %6 = bitcast i32* %len to i8*, !dbg !2321
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2321
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2308, metadata !102), !dbg !2322
  %7 = bitcast i32* %n to i8*, !dbg !2323
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2309, metadata !102), !dbg !2324
  %8 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2325
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2310, metadata !102), !dbg !2326
  %9 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2327
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2327
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !2311, metadata !102), !dbg !2328
  %10 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2329, !tbaa !98
  %socklen = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %10, i32 0, i32 8, !dbg !2330
  store i32 16, i32* %socklen, align 4, !dbg !2331, !tbaa !1917
  %11 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2332, !tbaa !98
  %sockaddr = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %11, i32 0, i32 9, !dbg !2333
  %12 = bitcast %union.ngx_sockaddr_t* %sockaddr to %struct.sockaddr_in*, !dbg !2334
  store %struct.sockaddr_in* %12, %struct.sockaddr_in** %sin, align 4, !dbg !2335, !tbaa !98
  %13 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2336, !tbaa !98
  %sin_family = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0, !dbg !2337
  store i16 2, i16* %sin_family, align 4, !dbg !2338, !tbaa !2339
  %14 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2340, !tbaa !98
  %family = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %14, i32 0, i32 6, !dbg !2341
  store i32 2, i32* %family, align 4, !dbg !2342, !tbaa !1957
  %15 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2343, !tbaa !98
  %url = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %15, i32 0, i32 0, !dbg !2344
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url, i32 0, i32 1, !dbg !2345
  %16 = load i8*, i8** %data, align 4, !dbg !2345, !tbaa !1779
  store i8* %16, i8** %host, align 4, !dbg !2346, !tbaa !98
  %17 = load i8*, i8** %host, align 4, !dbg !2347, !tbaa !98
  %18 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2348, !tbaa !98
  %url1 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %18, i32 0, i32 0, !dbg !2349
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %url1, i32 0, i32 0, !dbg !2350
  %19 = load i32, i32* %len2, align 4, !dbg !2350, !tbaa !1785
  %add.ptr = getelementptr inbounds i8, i8* %17, i32 %19, !dbg !2351
  store i8* %add.ptr, i8** %last, align 4, !dbg !2352, !tbaa !98
  %20 = load i8*, i8** %host, align 4, !dbg !2353, !tbaa !98
  %21 = load i8*, i8** %last, align 4, !dbg !2354, !tbaa !98
  %call = call i8* @ngx_strlchr(i8* %20, i8* %21, i8 zeroext 58), !dbg !2355
  store i8* %call, i8** %port, align 4, !dbg !2356, !tbaa !98
  %22 = load i8*, i8** %host, align 4, !dbg !2357, !tbaa !98
  %23 = load i8*, i8** %last, align 4, !dbg !2358, !tbaa !98
  %call3 = call i8* @ngx_strlchr(i8* %22, i8* %23, i8 zeroext 47), !dbg !2359
  store i8* %call3, i8** %uri, align 4, !dbg !2360, !tbaa !98
  %24 = load i8*, i8** %host, align 4, !dbg !2361, !tbaa !98
  %25 = load i8*, i8** %last, align 4, !dbg !2362, !tbaa !98
  %call4 = call i8* @ngx_strlchr(i8* %24, i8* %25, i8 zeroext 63), !dbg !2363
  store i8* %call4, i8** %args, align 4, !dbg !2364, !tbaa !98
  %26 = load i8*, i8** %args, align 4, !dbg !2365, !tbaa !98
  %tobool = icmp ne i8* %26, null, !dbg !2365
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2367

if.then:                                          ; preds = %entry
  %27 = load i8*, i8** %uri, align 4, !dbg !2368, !tbaa !98
  %cmp = icmp eq i8* %27, null, !dbg !2371
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2372

lor.lhs.false:                                    ; preds = %if.then
  %28 = load i8*, i8** %args, align 4, !dbg !2373, !tbaa !98
  %29 = load i8*, i8** %uri, align 4, !dbg !2374, !tbaa !98
  %cmp5 = icmp ult i8* %28, %29, !dbg !2375
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2376

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %30 = load i8*, i8** %args, align 4, !dbg !2377, !tbaa !98
  store i8* %30, i8** %uri, align 4, !dbg !2379, !tbaa !98
  br label %if.end, !dbg !2380

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  br label %if.end7, !dbg !2381

if.end7:                                          ; preds = %if.end, %entry
  %31 = load i8*, i8** %uri, align 4, !dbg !2382, !tbaa !98
  %tobool8 = icmp ne i8* %31, null, !dbg !2382
  br i1 %tobool8, label %if.then9, label %if.end25, !dbg !2384

if.then9:                                         ; preds = %if.end7
  %32 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2385, !tbaa !98
  %listen = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %32, i32 0, i32 7, !dbg !2388
  %bf.load = load i8, i8* %listen, align 4, !dbg !2388
  %bf.clear = and i8 %bf.load, 1, !dbg !2388
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2388
  %tobool10 = icmp ne i32 %bf.cast, 0, !dbg !2385
  br i1 %tobool10, label %if.then16, label %lor.lhs.false11, !dbg !2389

lor.lhs.false11:                                  ; preds = %if.then9
  %33 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2390, !tbaa !98
  %uri_part = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %33, i32 0, i32 7, !dbg !2391
  %bf.load12 = load i8, i8* %uri_part, align 4, !dbg !2391
  %bf.lshr = lshr i8 %bf.load12, 1, !dbg !2391
  %bf.clear13 = and i8 %bf.lshr, 1, !dbg !2391
  %bf.cast14 = zext i8 %bf.clear13 to i32, !dbg !2391
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !2390
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2392

if.then16:                                        ; preds = %lor.lhs.false11, %if.then9
  %34 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2393, !tbaa !98
  %err = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %34, i32 0, i32 12, !dbg !2395
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8** %err, align 4, !dbg !2396, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2397
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2397

if.end17:                                         ; preds = %lor.lhs.false11
  %35 = load i8*, i8** %last, align 4, !dbg !2398, !tbaa !98
  %36 = load i8*, i8** %uri, align 4, !dbg !2399, !tbaa !98
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i32, !dbg !2400
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i32, !dbg !2400
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2400
  %37 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2401, !tbaa !98
  %uri18 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %37, i32 0, i32 3, !dbg !2402
  %len19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri18, i32 0, i32 0, !dbg !2403
  store i32 %sub.ptr.sub, i32* %len19, align 4, !dbg !2404, !tbaa !1874
  %38 = load i8*, i8** %uri, align 4, !dbg !2405, !tbaa !98
  %39 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2406, !tbaa !98
  %uri20 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %39, i32 0, i32 3, !dbg !2407
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri20, i32 0, i32 1, !dbg !2408
  store i8* %38, i8** %data21, align 4, !dbg !2409, !tbaa !1880
  %40 = load i8*, i8** %uri, align 4, !dbg !2410, !tbaa !98
  store i8* %40, i8** %last, align 4, !dbg !2411, !tbaa !98
  %41 = load i8*, i8** %uri, align 4, !dbg !2412, !tbaa !98
  %42 = load i8*, i8** %port, align 4, !dbg !2414, !tbaa !98
  %cmp22 = icmp ult i8* %41, %42, !dbg !2415
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2416

if.then23:                                        ; preds = %if.end17
  store i8* null, i8** %port, align 4, !dbg !2417, !tbaa !98
  br label %if.end24, !dbg !2419

if.end24:                                         ; preds = %if.then23, %if.end17
  br label %if.end25, !dbg !2420

if.end25:                                         ; preds = %if.end24, %if.end7
  %43 = load i8*, i8** %port, align 4, !dbg !2421, !tbaa !98
  %tobool26 = icmp ne i8* %43, null, !dbg !2421
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2423

if.then27:                                        ; preds = %if.end25
  %44 = load i8*, i8** %port, align 4, !dbg !2424, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i32 1, !dbg !2424
  store i8* %incdec.ptr, i8** %port, align 4, !dbg !2424, !tbaa !98
  %45 = load i8*, i8** %last, align 4, !dbg !2426, !tbaa !98
  %46 = load i8*, i8** %port, align 4, !dbg !2427, !tbaa !98
  %sub.ptr.lhs.cast28 = ptrtoint i8* %45 to i32, !dbg !2428
  %sub.ptr.rhs.cast29 = ptrtoint i8* %46 to i32, !dbg !2428
  %sub.ptr.sub30 = sub i32 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29, !dbg !2428
  store i32 %sub.ptr.sub30, i32* %len, align 4, !dbg !2429, !tbaa !104
  %47 = load i8*, i8** %port, align 4, !dbg !2430, !tbaa !98
  %48 = load i32, i32* %len, align 4, !dbg !2431, !tbaa !104
  %call31 = call i32 @ngx_atoi(i8* %47, i32 %48), !dbg !2432
  store i32 %call31, i32* %n, align 4, !dbg !2433, !tbaa !104
  %49 = load i32, i32* %n, align 4, !dbg !2434, !tbaa !104
  %cmp32 = icmp slt i32 %49, 1, !dbg !2436
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33, !dbg !2437

lor.lhs.false33:                                  ; preds = %if.then27
  %50 = load i32, i32* %n, align 4, !dbg !2438, !tbaa !104
  %cmp34 = icmp sgt i32 %50, 65535, !dbg !2439
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !2440

if.then35:                                        ; preds = %lor.lhs.false33, %if.then27
  %51 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2441, !tbaa !98
  %err36 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %51, i32 0, i32 12, !dbg !2443
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8** %err36, align 4, !dbg !2444, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2445
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2445

if.end37:                                         ; preds = %lor.lhs.false33
  %52 = load i32, i32* %n, align 4, !dbg !2446, !tbaa !104
  %conv = trunc i32 %52 to i16, !dbg !2447
  %53 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2448, !tbaa !98
  %port38 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %53, i32 0, i32 4, !dbg !2449
  store i16 %conv, i16* %port38, align 4, !dbg !2450, !tbaa !2142
  %54 = load i32, i32* %n, align 4, !dbg !2451, !tbaa !104
  %conv39 = trunc i32 %54 to i16, !dbg !2452
  %call40 = call zeroext i16 @htons(i16 zeroext %conv39), !dbg !2453
  %55 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2454, !tbaa !98
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %55, i32 0, i32 1, !dbg !2455
  store i16 %call40, i16* %sin_port, align 2, !dbg !2456, !tbaa !496
  %56 = load i32, i32* %len, align 4, !dbg !2457, !tbaa !104
  %57 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2458, !tbaa !98
  %port_text = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %57, i32 0, i32 2, !dbg !2459
  %len41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %port_text, i32 0, i32 0, !dbg !2460
  store i32 %56, i32* %len41, align 4, !dbg !2461, !tbaa !2154
  %58 = load i8*, i8** %port, align 4, !dbg !2462, !tbaa !98
  %59 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2463, !tbaa !98
  %port_text42 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %59, i32 0, i32 2, !dbg !2464
  %data43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %port_text42, i32 0, i32 1, !dbg !2465
  store i8* %58, i8** %data43, align 4, !dbg !2466, !tbaa !2160
  %60 = load i8*, i8** %port, align 4, !dbg !2467, !tbaa !98
  %add.ptr44 = getelementptr inbounds i8, i8* %60, i32 -1, !dbg !2468
  store i8* %add.ptr44, i8** %last, align 4, !dbg !2469, !tbaa !98
  br label %if.end93, !dbg !2470

if.else:                                          ; preds = %if.end25
  %61 = load i8*, i8** %uri, align 4, !dbg !2471, !tbaa !98
  %cmp45 = icmp eq i8* %61, null, !dbg !2474
  br i1 %cmp45, label %if.then47, label %if.end85, !dbg !2475

if.then47:                                        ; preds = %if.else
  %62 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2476, !tbaa !98
  %listen48 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %62, i32 0, i32 7, !dbg !2479
  %bf.load49 = load i8, i8* %listen48, align 4, !dbg !2479
  %bf.clear50 = and i8 %bf.load49, 1, !dbg !2479
  %bf.cast51 = zext i8 %bf.clear50 to i32, !dbg !2479
  %tobool52 = icmp ne i32 %bf.cast51, 0, !dbg !2476
  br i1 %tobool52, label %if.then53, label %if.end84, !dbg !2480

if.then53:                                        ; preds = %if.then47
  %63 = load i8*, i8** %host, align 4, !dbg !2481, !tbaa !98
  %64 = load i8*, i8** %last, align 4, !dbg !2483, !tbaa !98
  %65 = load i8*, i8** %host, align 4, !dbg !2484, !tbaa !98
  %sub.ptr.lhs.cast54 = ptrtoint i8* %64 to i32, !dbg !2485
  %sub.ptr.rhs.cast55 = ptrtoint i8* %65 to i32, !dbg !2485
  %sub.ptr.sub56 = sub i32 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55, !dbg !2485
  %call57 = call i32 @ngx_atoi(i8* %63, i32 %sub.ptr.sub56), !dbg !2486
  store i32 %call57, i32* %n, align 4, !dbg !2487, !tbaa !104
  %66 = load i32, i32* %n, align 4, !dbg !2488, !tbaa !104
  %cmp58 = icmp ne i32 %66, -1, !dbg !2490
  br i1 %cmp58, label %if.then60, label %if.end83, !dbg !2491

if.then60:                                        ; preds = %if.then53
  %67 = load i32, i32* %n, align 4, !dbg !2492, !tbaa !104
  %cmp61 = icmp slt i32 %67, 1, !dbg !2495
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !2496

lor.lhs.false63:                                  ; preds = %if.then60
  %68 = load i32, i32* %n, align 4, !dbg !2497, !tbaa !104
  %cmp64 = icmp sgt i32 %68, 65535, !dbg !2498
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !2499

if.then66:                                        ; preds = %lor.lhs.false63, %if.then60
  %69 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2500, !tbaa !98
  %err67 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %69, i32 0, i32 12, !dbg !2502
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8** %err67, align 4, !dbg !2503, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2504
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2504

if.end68:                                         ; preds = %lor.lhs.false63
  %70 = load i32, i32* %n, align 4, !dbg !2505, !tbaa !104
  %conv69 = trunc i32 %70 to i16, !dbg !2506
  %71 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2507, !tbaa !98
  %port70 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %71, i32 0, i32 4, !dbg !2508
  store i16 %conv69, i16* %port70, align 4, !dbg !2509, !tbaa !2142
  %72 = load i32, i32* %n, align 4, !dbg !2510, !tbaa !104
  %conv71 = trunc i32 %72 to i16, !dbg !2511
  %call72 = call zeroext i16 @htons(i16 zeroext %conv71), !dbg !2512
  %73 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2513, !tbaa !98
  %sin_port73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %73, i32 0, i32 1, !dbg !2514
  store i16 %call72, i16* %sin_port73, align 2, !dbg !2515, !tbaa !496
  %74 = load i8*, i8** %last, align 4, !dbg !2516, !tbaa !98
  %75 = load i8*, i8** %host, align 4, !dbg !2517, !tbaa !98
  %sub.ptr.lhs.cast74 = ptrtoint i8* %74 to i32, !dbg !2518
  %sub.ptr.rhs.cast75 = ptrtoint i8* %75 to i32, !dbg !2518
  %sub.ptr.sub76 = sub i32 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75, !dbg !2518
  %76 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2519, !tbaa !98
  %port_text77 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %76, i32 0, i32 2, !dbg !2520
  %len78 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %port_text77, i32 0, i32 0, !dbg !2521
  store i32 %sub.ptr.sub76, i32* %len78, align 4, !dbg !2522, !tbaa !2154
  %77 = load i8*, i8** %host, align 4, !dbg !2523, !tbaa !98
  %78 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2524, !tbaa !98
  %port_text79 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %78, i32 0, i32 2, !dbg !2525
  %data80 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %port_text79, i32 0, i32 1, !dbg !2526
  store i8* %77, i8** %data80, align 4, !dbg !2527, !tbaa !2160
  %79 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2528, !tbaa !98
  %wildcard = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %79, i32 0, i32 7, !dbg !2529
  %bf.load81 = load i8, i8* %wildcard, align 4, !dbg !2530
  %bf.clear82 = and i8 %bf.load81, -17, !dbg !2530
  %bf.set = or i8 %bf.clear82, 16, !dbg !2530
  store i8 %bf.set, i8* %wildcard, align 4, !dbg !2530
  store i32 0, i32* %retval, align 4, !dbg !2531
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2531

if.end83:                                         ; preds = %if.then53
  br label %if.end84, !dbg !2532

if.end84:                                         ; preds = %if.end83, %if.then47
  br label %if.end85, !dbg !2533

if.end85:                                         ; preds = %if.end84, %if.else
  %80 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2534, !tbaa !98
  %no_port = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %80, i32 0, i32 7, !dbg !2535
  %bf.load86 = load i8, i8* %no_port, align 4, !dbg !2536
  %bf.clear87 = and i8 %bf.load86, -9, !dbg !2536
  %bf.set88 = or i8 %bf.clear87, 8, !dbg !2536
  store i8 %bf.set88, i8* %no_port, align 4, !dbg !2536
  %81 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2537, !tbaa !98
  %default_port = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %81, i32 0, i32 5, !dbg !2538
  %82 = load i16, i16* %default_port, align 2, !dbg !2538, !tbaa !2168
  %83 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2539, !tbaa !98
  %port89 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %83, i32 0, i32 4, !dbg !2540
  store i16 %82, i16* %port89, align 4, !dbg !2541, !tbaa !2142
  %84 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2542, !tbaa !98
  %default_port90 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %84, i32 0, i32 5, !dbg !2543
  %85 = load i16, i16* %default_port90, align 2, !dbg !2543, !tbaa !2168
  %call91 = call zeroext i16 @htons(i16 zeroext %85), !dbg !2544
  %86 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2545, !tbaa !98
  %sin_port92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %86, i32 0, i32 1, !dbg !2546
  store i16 %call91, i16* %sin_port92, align 2, !dbg !2547, !tbaa !496
  br label %if.end93

if.end93:                                         ; preds = %if.end85, %if.end37
  %87 = load i8*, i8** %last, align 4, !dbg !2548, !tbaa !98
  %88 = load i8*, i8** %host, align 4, !dbg !2549, !tbaa !98
  %sub.ptr.lhs.cast94 = ptrtoint i8* %87 to i32, !dbg !2550
  %sub.ptr.rhs.cast95 = ptrtoint i8* %88 to i32, !dbg !2550
  %sub.ptr.sub96 = sub i32 %sub.ptr.lhs.cast94, %sub.ptr.rhs.cast95, !dbg !2550
  store i32 %sub.ptr.sub96, i32* %len, align 4, !dbg !2551, !tbaa !104
  %89 = load i32, i32* %len, align 4, !dbg !2552, !tbaa !104
  %cmp97 = icmp eq i32 %89, 0, !dbg !2554
  br i1 %cmp97, label %if.then99, label %if.end101, !dbg !2555

if.then99:                                        ; preds = %if.end93
  %90 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2556, !tbaa !98
  %err100 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %90, i32 0, i32 12, !dbg !2558
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8** %err100, align 4, !dbg !2559, !tbaa !1891
  store i32 -1, i32* %retval, align 4, !dbg !2560
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2560

if.end101:                                        ; preds = %if.end93
  %91 = load i32, i32* %len, align 4, !dbg !2561, !tbaa !104
  %92 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2562, !tbaa !98
  %host102 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %92, i32 0, i32 1, !dbg !2563
  %len103 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host102, i32 0, i32 0, !dbg !2564
  store i32 %91, i32* %len103, align 4, !dbg !2565, !tbaa !1898
  %93 = load i8*, i8** %host, align 4, !dbg !2566, !tbaa !98
  %94 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2567, !tbaa !98
  %host104 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %94, i32 0, i32 1, !dbg !2568
  %data105 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host104, i32 0, i32 1, !dbg !2569
  store i8* %93, i8** %data105, align 4, !dbg !2570, !tbaa !1904
  %95 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2571, !tbaa !98
  %listen106 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %95, i32 0, i32 7, !dbg !2573
  %bf.load107 = load i8, i8* %listen106, align 4, !dbg !2573
  %bf.clear108 = and i8 %bf.load107, 1, !dbg !2573
  %bf.cast109 = zext i8 %bf.clear108 to i32, !dbg !2573
  %tobool110 = icmp ne i32 %bf.cast109, 0, !dbg !2571
  br i1 %tobool110, label %land.lhs.true, label %if.end122, !dbg !2574

land.lhs.true:                                    ; preds = %if.end101
  %96 = load i32, i32* %len, align 4, !dbg !2575, !tbaa !104
  %cmp111 = icmp eq i32 %96, 1, !dbg !2576
  br i1 %cmp111, label %land.lhs.true113, label %if.end122, !dbg !2577

land.lhs.true113:                                 ; preds = %land.lhs.true
  %97 = load i8*, i8** %host, align 4, !dbg !2578, !tbaa !98
  %98 = load i8, i8* %97, align 1, !dbg !2579, !tbaa !132
  %conv114 = zext i8 %98 to i32, !dbg !2579
  %cmp115 = icmp eq i32 %conv114, 42, !dbg !2580
  br i1 %cmp115, label %if.then117, label %if.end122, !dbg !2581

if.then117:                                       ; preds = %land.lhs.true113
  %99 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2582, !tbaa !98
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %99, i32 0, i32 2, !dbg !2584
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2585
  store i32 0, i32* %s_addr, align 4, !dbg !2586, !tbaa !1341
  %100 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2587, !tbaa !98
  %wildcard118 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %100, i32 0, i32 7, !dbg !2588
  %bf.load119 = load i8, i8* %wildcard118, align 4, !dbg !2589
  %bf.clear120 = and i8 %bf.load119, -17, !dbg !2589
  %bf.set121 = or i8 %bf.clear120, 16, !dbg !2589
  store i8 %bf.set121, i8* %wildcard118, align 4, !dbg !2589
  store i32 0, i32* %retval, align 4, !dbg !2590
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2590

if.end122:                                        ; preds = %land.lhs.true113, %land.lhs.true, %if.end101
  %101 = load i8*, i8** %host, align 4, !dbg !2591, !tbaa !98
  %102 = load i32, i32* %len, align 4, !dbg !2592, !tbaa !104
  %call123 = call i32 @ngx_inet_addr(i8* %101, i32 %102), !dbg !2593
  %103 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2594, !tbaa !98
  %sin_addr124 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %103, i32 0, i32 2, !dbg !2595
  %s_addr125 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr124, i32 0, i32 0, !dbg !2596
  store i32 %call123, i32* %s_addr125, align 4, !dbg !2597, !tbaa !1341
  %104 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2598, !tbaa !98
  %sin_addr126 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %104, i32 0, i32 2, !dbg !2600
  %s_addr127 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr126, i32 0, i32 0, !dbg !2601
  %105 = load i32, i32* %s_addr127, align 4, !dbg !2601, !tbaa !1341
  %cmp128 = icmp ne i32 %105, -1, !dbg !2602
  br i1 %cmp128, label %if.then130, label %if.end179, !dbg !2603

if.then130:                                       ; preds = %if.end122
  %106 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2604, !tbaa !98
  %sin_addr131 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %106, i32 0, i32 2, !dbg !2607
  %s_addr132 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr131, i32 0, i32 0, !dbg !2608
  %107 = load i32, i32* %s_addr132, align 4, !dbg !2608, !tbaa !1341
  %cmp133 = icmp eq i32 %107, 0, !dbg !2609
  br i1 %cmp133, label %if.then135, label %if.end140, !dbg !2610

if.then135:                                       ; preds = %if.then130
  %108 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2611, !tbaa !98
  %wildcard136 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %108, i32 0, i32 7, !dbg !2613
  %bf.load137 = load i8, i8* %wildcard136, align 4, !dbg !2614
  %bf.clear138 = and i8 %bf.load137, -17, !dbg !2614
  %bf.set139 = or i8 %bf.clear138, 16, !dbg !2614
  store i8 %bf.set139, i8* %wildcard136, align 4, !dbg !2614
  br label %if.end140, !dbg !2615

if.end140:                                        ; preds = %if.then135, %if.then130
  %109 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2616, !tbaa !98
  %naddrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %109, i32 0, i32 11, !dbg !2617
  store i32 1, i32* %naddrs, align 4, !dbg !2618, !tbaa !1961
  %110 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2619, !tbaa !98
  %call141 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %110, i32 16), !dbg !2620
  %111 = bitcast i8* %call141 to %struct.ngx_addr_t*, !dbg !2620
  %112 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2621, !tbaa !98
  %addrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %112, i32 0, i32 10, !dbg !2622
  store %struct.ngx_addr_t* %111, %struct.ngx_addr_t** %addrs, align 4, !dbg !2623, !tbaa !1937
  %113 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2624, !tbaa !98
  %addrs142 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %113, i32 0, i32 10, !dbg !2626
  %114 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs142, align 4, !dbg !2626, !tbaa !1937
  %cmp143 = icmp eq %struct.ngx_addr_t* %114, null, !dbg !2627
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !2628

if.then145:                                       ; preds = %if.end140
  store i32 -1, i32* %retval, align 4, !dbg !2629
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2629

if.end146:                                        ; preds = %if.end140
  %115 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2631, !tbaa !98
  %call147 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %115, i32 16), !dbg !2632
  %116 = bitcast i8* %call147 to %struct.sockaddr_in*, !dbg !2632
  store %struct.sockaddr_in* %116, %struct.sockaddr_in** %sin, align 4, !dbg !2633, !tbaa !98
  %117 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2634, !tbaa !98
  %cmp148 = icmp eq %struct.sockaddr_in* %117, null, !dbg !2636
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !2637

if.then150:                                       ; preds = %if.end146
  store i32 -1, i32* %retval, align 4, !dbg !2638
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2638

if.end151:                                        ; preds = %if.end146
  %118 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2640, !tbaa !98
  %119 = bitcast %struct.sockaddr_in* %118 to i8*, !dbg !2640
  %120 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2640, !tbaa !98
  %sockaddr152 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %120, i32 0, i32 9, !dbg !2640
  %121 = bitcast %union.ngx_sockaddr_t* %sockaddr152 to i8*, !dbg !2640
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %119, i8* %121, i32 16, i32 4, i1 false), !dbg !2640
  %122 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2641, !tbaa !98
  %123 = bitcast %struct.sockaddr_in* %122 to %struct.sockaddr*, !dbg !2642
  %124 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2643, !tbaa !98
  %addrs153 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %124, i32 0, i32 10, !dbg !2644
  %125 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs153, align 4, !dbg !2644, !tbaa !1937
  %arrayidx = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %125, i32 0, !dbg !2643
  %sockaddr154 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx, i32 0, i32 0, !dbg !2645
  store %struct.sockaddr* %123, %struct.sockaddr** %sockaddr154, align 4, !dbg !2646, !tbaa !1534
  %126 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2647, !tbaa !98
  %addrs155 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %126, i32 0, i32 10, !dbg !2648
  %127 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs155, align 4, !dbg !2648, !tbaa !1937
  %arrayidx156 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %127, i32 0, !dbg !2647
  %socklen157 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx156, i32 0, i32 1, !dbg !2649
  store i32 16, i32* %socklen157, align 4, !dbg !2650, !tbaa !1553
  %128 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2651, !tbaa !98
  %129 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2652, !tbaa !98
  %host158 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %129, i32 0, i32 1, !dbg !2653
  %len159 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host158, i32 0, i32 0, !dbg !2654
  %130 = load i32, i32* %len159, align 4, !dbg !2654, !tbaa !1898
  %add = add i32 %130, 7, !dbg !2655
  %sub = sub i32 %add, 1, !dbg !2656
  %call160 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %128, i32 %sub), !dbg !2657
  store i8* %call160, i8** %p, align 4, !dbg !2658, !tbaa !98
  %131 = load i8*, i8** %p, align 4, !dbg !2659, !tbaa !98
  %cmp161 = icmp eq i8* %131, null, !dbg !2661
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2662

if.then163:                                       ; preds = %if.end151
  store i32 -1, i32* %retval, align 4, !dbg !2663
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2663

if.end164:                                        ; preds = %if.end151
  %132 = load i8*, i8** %p, align 4, !dbg !2665, !tbaa !98
  %133 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2666, !tbaa !98
  %host165 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %133, i32 0, i32 1, !dbg !2667
  %134 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2668, !tbaa !98
  %port166 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %134, i32 0, i32 4, !dbg !2669
  %135 = load i16, i16* %port166, align 4, !dbg !2669, !tbaa !2142
  %conv167 = zext i16 %135 to i32, !dbg !2668
  %call168 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %host165, i32 %conv167), !dbg !2670
  %136 = load i8*, i8** %p, align 4, !dbg !2671, !tbaa !98
  %sub.ptr.lhs.cast169 = ptrtoint i8* %call168 to i32, !dbg !2672
  %sub.ptr.rhs.cast170 = ptrtoint i8* %136 to i32, !dbg !2672
  %sub.ptr.sub171 = sub i32 %sub.ptr.lhs.cast169, %sub.ptr.rhs.cast170, !dbg !2672
  %137 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2673, !tbaa !98
  %addrs172 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %137, i32 0, i32 10, !dbg !2674
  %138 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs172, align 4, !dbg !2674, !tbaa !1937
  %arrayidx173 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %138, i32 0, !dbg !2673
  %name = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx173, i32 0, i32 2, !dbg !2675
  %len174 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2676
  store i32 %sub.ptr.sub171, i32* %len174, align 4, !dbg !2677, !tbaa !1987
  %139 = load i8*, i8** %p, align 4, !dbg !2678, !tbaa !98
  %140 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2679, !tbaa !98
  %addrs175 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %140, i32 0, i32 10, !dbg !2680
  %141 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs175, align 4, !dbg !2680, !tbaa !1937
  %arrayidx176 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %141, i32 0, !dbg !2679
  %name177 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx176, i32 0, i32 2, !dbg !2681
  %data178 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name177, i32 0, i32 1, !dbg !2682
  store i8* %139, i8** %data178, align 4, !dbg !2683, !tbaa !1996
  store i32 0, i32* %retval, align 4, !dbg !2684
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2684

if.end179:                                        ; preds = %if.end122
  %142 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2685, !tbaa !98
  %no_resolve = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %142, i32 0, i32 7, !dbg !2687
  %bf.load180 = load i8, i8* %no_resolve, align 4, !dbg !2687
  %bf.lshr181 = lshr i8 %bf.load180, 2, !dbg !2687
  %bf.clear182 = and i8 %bf.lshr181, 1, !dbg !2687
  %bf.cast183 = zext i8 %bf.clear182 to i32, !dbg !2687
  %tobool184 = icmp ne i32 %bf.cast183, 0, !dbg !2685
  br i1 %tobool184, label %if.then185, label %if.end186, !dbg !2688

if.then185:                                       ; preds = %if.end179
  store i32 0, i32* %retval, align 4, !dbg !2689
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2689

if.end186:                                        ; preds = %if.end179
  %143 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2691, !tbaa !98
  %144 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2693, !tbaa !98
  %call187 = call i32 @ngx_inet_resolve_host(%struct.ngx_pool_s* %143, %struct.ngx_url_t* %144), !dbg !2694
  %cmp188 = icmp ne i32 %call187, 0, !dbg !2695
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2696

if.then190:                                       ; preds = %if.end186
  store i32 -1, i32* %retval, align 4, !dbg !2697
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2697

if.end191:                                        ; preds = %if.end186
  %145 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2699, !tbaa !98
  %addrs192 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %145, i32 0, i32 10, !dbg !2700
  %146 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs192, align 4, !dbg !2700, !tbaa !1937
  %arrayidx193 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %146, i32 0, !dbg !2699
  %sockaddr194 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx193, i32 0, i32 0, !dbg !2701
  %147 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr194, align 4, !dbg !2701, !tbaa !1534
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %147, i32 0, i32 0, !dbg !2702
  %148 = load i16, i16* %sa_family, align 2, !dbg !2702, !tbaa !472
  %conv195 = zext i16 %148 to i32, !dbg !2699
  %149 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2703, !tbaa !98
  %family196 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %149, i32 0, i32 6, !dbg !2704
  store i32 %conv195, i32* %family196, align 4, !dbg !2705, !tbaa !1957
  %150 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2706, !tbaa !98
  %addrs197 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %150, i32 0, i32 10, !dbg !2707
  %151 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs197, align 4, !dbg !2707, !tbaa !1937
  %arrayidx198 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %151, i32 0, !dbg !2706
  %socklen199 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx198, i32 0, i32 1, !dbg !2708
  %152 = load i32, i32* %socklen199, align 4, !dbg !2708, !tbaa !1553
  %153 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2709, !tbaa !98
  %socklen200 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %153, i32 0, i32 8, !dbg !2710
  store i32 %152, i32* %socklen200, align 4, !dbg !2711, !tbaa !1917
  %154 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2712, !tbaa !98
  %sockaddr201 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %154, i32 0, i32 9, !dbg !2712
  %155 = bitcast %union.ngx_sockaddr_t* %sockaddr201 to i8*, !dbg !2712
  %156 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2712, !tbaa !98
  %addrs202 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %156, i32 0, i32 10, !dbg !2712
  %157 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs202, align 4, !dbg !2712, !tbaa !1937
  %arrayidx203 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %157, i32 0, !dbg !2712
  %sockaddr204 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx203, i32 0, i32 0, !dbg !2712
  %158 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr204, align 4, !dbg !2712, !tbaa !1534
  %159 = bitcast %struct.sockaddr* %158 to i8*, !dbg !2712
  %160 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2712, !tbaa !98
  %addrs205 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %160, i32 0, i32 10, !dbg !2712
  %161 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs205, align 4, !dbg !2712, !tbaa !1937
  %arrayidx206 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %161, i32 0, !dbg !2712
  %socklen207 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx206, i32 0, i32 1, !dbg !2712
  %162 = load i32, i32* %socklen207, align 4, !dbg !2712, !tbaa !1553
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %155, i8* %159, i32 %162, i32 2, i1 false), !dbg !2712
  %163 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2713, !tbaa !98
  %family208 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %163, i32 0, i32 6, !dbg !2714
  %164 = load i32, i32* %family208, align 4, !dbg !2714, !tbaa !1957
  switch i32 %164, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !2715

sw.bb:                                            ; preds = %if.end191
  %165 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2716, !tbaa !98
  %sockaddr209 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %165, i32 0, i32 9, !dbg !2718
  %166 = bitcast %union.ngx_sockaddr_t* %sockaddr209 to %struct.sockaddr_in6*, !dbg !2719
  store %struct.sockaddr_in6* %166, %struct.sockaddr_in6** %sin6, align 4, !dbg !2720, !tbaa !98
  %167 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2721, !tbaa !98
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %167, i32 0, i32 3, !dbg !2721
  %168 = bitcast %struct.in6_addr* %sin6_addr to i32*, !dbg !2721
  %arrayidx210 = getelementptr inbounds i32, i32* %168, i32 0, !dbg !2721
  %169 = load i32, i32* %arrayidx210, align 4, !dbg !2721, !tbaa !104
  %cmp211 = icmp eq i32 %169, 0, !dbg !2721
  br i1 %cmp211, label %land.lhs.true213, label %if.end233, !dbg !2721

land.lhs.true213:                                 ; preds = %sw.bb
  %170 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2721, !tbaa !98
  %sin6_addr214 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %170, i32 0, i32 3, !dbg !2721
  %171 = bitcast %struct.in6_addr* %sin6_addr214 to i32*, !dbg !2721
  %arrayidx215 = getelementptr inbounds i32, i32* %171, i32 1, !dbg !2721
  %172 = load i32, i32* %arrayidx215, align 4, !dbg !2721, !tbaa !104
  %cmp216 = icmp eq i32 %172, 0, !dbg !2721
  br i1 %cmp216, label %land.lhs.true218, label %if.end233, !dbg !2721

land.lhs.true218:                                 ; preds = %land.lhs.true213
  %173 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2721, !tbaa !98
  %sin6_addr219 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %173, i32 0, i32 3, !dbg !2721
  %174 = bitcast %struct.in6_addr* %sin6_addr219 to i32*, !dbg !2721
  %arrayidx220 = getelementptr inbounds i32, i32* %174, i32 2, !dbg !2721
  %175 = load i32, i32* %arrayidx220, align 4, !dbg !2721, !tbaa !104
  %cmp221 = icmp eq i32 %175, 0, !dbg !2721
  br i1 %cmp221, label %land.lhs.true223, label %if.end233, !dbg !2721

land.lhs.true223:                                 ; preds = %land.lhs.true218
  %176 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2721, !tbaa !98
  %sin6_addr224 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %176, i32 0, i32 3, !dbg !2721
  %177 = bitcast %struct.in6_addr* %sin6_addr224 to i32*, !dbg !2721
  %arrayidx225 = getelementptr inbounds i32, i32* %177, i32 3, !dbg !2721
  %178 = load i32, i32* %arrayidx225, align 4, !dbg !2721, !tbaa !104
  %cmp226 = icmp eq i32 %178, 0, !dbg !2721
  br i1 %cmp226, label %if.then228, label %if.end233, !dbg !2723

if.then228:                                       ; preds = %land.lhs.true223
  %179 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2724, !tbaa !98
  %wildcard229 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %179, i32 0, i32 7, !dbg !2726
  %bf.load230 = load i8, i8* %wildcard229, align 4, !dbg !2727
  %bf.clear231 = and i8 %bf.load230, -17, !dbg !2727
  %bf.set232 = or i8 %bf.clear231, 16, !dbg !2727
  store i8 %bf.set232, i8* %wildcard229, align 4, !dbg !2727
  br label %if.end233, !dbg !2728

if.end233:                                        ; preds = %if.then228, %land.lhs.true223, %land.lhs.true218, %land.lhs.true213, %sw.bb
  br label %sw.epilog, !dbg !2729

sw.default:                                       ; preds = %if.end191
  %180 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2730, !tbaa !98
  %sockaddr234 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %180, i32 0, i32 9, !dbg !2731
  %181 = bitcast %union.ngx_sockaddr_t* %sockaddr234 to %struct.sockaddr_in*, !dbg !2732
  store %struct.sockaddr_in* %181, %struct.sockaddr_in** %sin, align 4, !dbg !2733, !tbaa !98
  %182 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2734, !tbaa !98
  %sin_addr235 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %182, i32 0, i32 2, !dbg !2736
  %s_addr236 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr235, i32 0, i32 0, !dbg !2737
  %183 = load i32, i32* %s_addr236, align 4, !dbg !2737, !tbaa !1341
  %cmp237 = icmp eq i32 %183, 0, !dbg !2738
  br i1 %cmp237, label %if.then239, label %if.end244, !dbg !2739

if.then239:                                       ; preds = %sw.default
  %184 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2740, !tbaa !98
  %wildcard240 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %184, i32 0, i32 7, !dbg !2742
  %bf.load241 = load i8, i8* %wildcard240, align 4, !dbg !2743
  %bf.clear242 = and i8 %bf.load241, -17, !dbg !2743
  %bf.set243 = or i8 %bf.clear242, 16, !dbg !2743
  store i8 %bf.set243, i8* %wildcard240, align 4, !dbg !2743
  br label %if.end244, !dbg !2744

if.end244:                                        ; preds = %if.then239, %sw.default
  br label %sw.epilog, !dbg !2745

sw.epilog:                                        ; preds = %if.end244, %if.end233
  store i32 0, i32* %retval, align 4, !dbg !2746
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2746

cleanup:                                          ; preds = %sw.epilog, %if.then190, %if.then185, %if.end164, %if.then163, %if.then150, %if.then145, %if.then117, %if.then99, %if.end68, %if.then66, %if.then35, %if.then16
  %185 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %185) #5, !dbg !2747
  %186 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %186) #5, !dbg !2747
  %187 = bitcast i32* %n to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %187) #5, !dbg !2747
  %188 = bitcast i32* %len to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %188) #5, !dbg !2747
  %189 = bitcast i8** %args to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %189) #5, !dbg !2747
  %190 = bitcast i8** %uri to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %190) #5, !dbg !2747
  %191 = bitcast i8** %last to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %191) #5, !dbg !2747
  %192 = bitcast i8** %port to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %192) #5, !dbg !2747
  %193 = bitcast i8** %host to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %193) #5, !dbg !2747
  %194 = bitcast i8** %p to i8*, !dbg !2747
  call void @llvm.lifetime.end(i64 4, i8* %194) #5, !dbg !2747
  %195 = load i32, i32* %retval, align 4, !dbg !2747
  ret i32 %195, !dbg !2747
}

; Function Attrs: nounwind
define i32 @ngx_inet_resolve_host(%struct.ngx_pool_s* %pool, %struct.ngx_url_t* %u) #0 !dbg !2748 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %u.addr = alloca %struct.ngx_url_t*, align 4
  %p = alloca i8*, align 4
  %host = alloca i8*, align 4
  %len = alloca i32, align 4
  %port = alloca i16, align 2
  %i = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 4
  %res = alloca %struct.addrinfo*, align 4
  %rp = alloca %struct.addrinfo*, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2750, metadata !102), !dbg !2774
  store %struct.ngx_url_t* %u, %struct.ngx_url_t** %u.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t** %u.addr, metadata !2751, metadata !102), !dbg !2775
  %0 = bitcast i8** %p to i8*, !dbg !2776
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2776
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2752, metadata !102), !dbg !2777
  %1 = bitcast i8** %host to i8*, !dbg !2776
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2776
  call void @llvm.dbg.declare(metadata i8** %host, metadata !2753, metadata !102), !dbg !2778
  %2 = bitcast i32* %len to i8*, !dbg !2779
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2779
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2754, metadata !102), !dbg !2780
  %3 = bitcast i16* %port to i8*, !dbg !2781
  call void @llvm.lifetime.start(i64 2, i8* %3) #5, !dbg !2781
  call void @llvm.dbg.declare(metadata i16* %port, metadata !2755, metadata !102), !dbg !2782
  %4 = bitcast i32* %i to i8*, !dbg !2783
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2756, metadata !102), !dbg !2784
  %5 = bitcast %struct.addrinfo* %hints to i8*, !dbg !2785
  call void @llvm.lifetime.start(i64 32, i8* %5) #5, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.addrinfo* %hints, metadata !2757, metadata !102), !dbg !2786
  %6 = bitcast %struct.addrinfo** %res to i8*, !dbg !2785
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %res, metadata !2770, metadata !102), !dbg !2787
  %7 = bitcast %struct.addrinfo** %rp to i8*, !dbg !2785
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %rp, metadata !2771, metadata !102), !dbg !2788
  %8 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2789
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2772, metadata !102), !dbg !2790
  %9 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2791
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2791
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !2773, metadata !102), !dbg !2792
  %10 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2793, !tbaa !98
  %port1 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %10, i32 0, i32 4, !dbg !2794
  %11 = load i16, i16* %port1, align 4, !dbg !2794, !tbaa !2142
  %call = call zeroext i16 @htons(i16 zeroext %11), !dbg !2795
  store i16 %call, i16* %port, align 2, !dbg !2796, !tbaa !1705
  %12 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2797, !tbaa !98
  %host2 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %12, i32 0, i32 1, !dbg !2798
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host2, i32 0, i32 0, !dbg !2799
  %13 = load i32, i32* %len3, align 4, !dbg !2799, !tbaa !1898
  %add = add i32 %13, 1, !dbg !2800
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2801, !tbaa !98
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %14, i32 0, i32 6, !dbg !2802
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2802, !tbaa !2803
  %call4 = call i8* @ngx_alloc(i32 %add, %struct.ngx_log_s* %15), !dbg !2806
  store i8* %call4, i8** %host, align 4, !dbg !2807, !tbaa !98
  %16 = load i8*, i8** %host, align 4, !dbg !2808, !tbaa !98
  %cmp = icmp eq i8* %16, null, !dbg !2810
  br i1 %cmp, label %if.then, label %if.end, !dbg !2811

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2812
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2812

if.end:                                           ; preds = %entry
  %17 = load i8*, i8** %host, align 4, !dbg !2814, !tbaa !98
  %18 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2815, !tbaa !98
  %host5 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %18, i32 0, i32 1, !dbg !2816
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host5, i32 0, i32 1, !dbg !2817
  %19 = load i8*, i8** %data, align 4, !dbg !2817, !tbaa !1904
  %20 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2818, !tbaa !98
  %host6 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %20, i32 0, i32 1, !dbg !2819
  %len7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %host6, i32 0, i32 0, !dbg !2820
  %21 = load i32, i32* %len7, align 4, !dbg !2820, !tbaa !1898
  %add8 = add i32 %21, 1, !dbg !2821
  %call9 = call i8* @ngx_cpystrn(i8* %17, i8* %19, i32 %add8), !dbg !2822
  %22 = bitcast %struct.addrinfo* %hints to i8*, !dbg !2823
  call void @llvm.memset.p0i8.i32(i8* %22, i8 0, i32 32, i32 4, i1 false), !dbg !2823
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 1, !dbg !2824
  store i32 0, i32* %ai_family, align 4, !dbg !2825, !tbaa !2826
  %ai_socktype = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 2, !dbg !2828
  store i32 1, i32* %ai_socktype, align 4, !dbg !2829, !tbaa !2830
  %ai_flags = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 0, !dbg !2831
  store i32 32, i32* %ai_flags, align 4, !dbg !2832, !tbaa !2833
  %23 = load i8*, i8** %host, align 4, !dbg !2834, !tbaa !98
  %call10 = call i32 @getaddrinfo(i8* %23, i8* null, %struct.addrinfo* %hints, %struct.addrinfo** %res), !dbg !2836
  %cmp11 = icmp ne i32 %call10, 0, !dbg !2837
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2838

if.then12:                                        ; preds = %if.end
  %24 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2839, !tbaa !98
  %err = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %24, i32 0, i32 12, !dbg !2841
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8** %err, align 4, !dbg !2842, !tbaa !1891
  %25 = load i8*, i8** %host, align 4, !dbg !2843, !tbaa !98
  call void @free(i8* %25), !dbg !2844
  store i32 -1, i32* %retval, align 4, !dbg !2845
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2845

if.end13:                                         ; preds = %if.end
  %26 = load i8*, i8** %host, align 4, !dbg !2846, !tbaa !98
  call void @free(i8* %26), !dbg !2847
  store i32 0, i32* %i, align 4, !dbg !2848, !tbaa !104
  %27 = load %struct.addrinfo*, %struct.addrinfo** %res, align 4, !dbg !2850, !tbaa !98
  store %struct.addrinfo* %27, %struct.addrinfo** %rp, align 4, !dbg !2851, !tbaa !98
  br label %for.cond, !dbg !2852

for.cond:                                         ; preds = %for.inc, %if.end13
  %28 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2853, !tbaa !98
  %cmp14 = icmp ne %struct.addrinfo* %28, null, !dbg !2855
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2856

for.body:                                         ; preds = %for.cond
  %29 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2857, !tbaa !98
  %ai_family15 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %29, i32 0, i32 1, !dbg !2859
  %30 = load i32, i32* %ai_family15, align 4, !dbg !2859, !tbaa !2826
  switch i32 %30, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb
  ], !dbg !2860

sw.bb:                                            ; preds = %for.body, %for.body
  br label %sw.epilog, !dbg !2861

sw.default:                                       ; preds = %for.body
  br label %for.inc, !dbg !2863

sw.epilog:                                        ; preds = %sw.bb
  %31 = load i32, i32* %i, align 4, !dbg !2864, !tbaa !104
  %inc = add i32 %31, 1, !dbg !2864
  store i32 %inc, i32* %i, align 4, !dbg !2864, !tbaa !104
  br label %for.inc, !dbg !2865

for.inc:                                          ; preds = %sw.epilog, %sw.default
  %32 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2866, !tbaa !98
  %ai_next = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %32, i32 0, i32 7, !dbg !2867
  %33 = load %struct.addrinfo*, %struct.addrinfo** %ai_next, align 4, !dbg !2867, !tbaa !2868
  store %struct.addrinfo* %33, %struct.addrinfo** %rp, align 4, !dbg !2869, !tbaa !98
  br label %for.cond, !dbg !2870, !llvm.loop !2871

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %i, align 4, !dbg !2873, !tbaa !104
  %cmp16 = icmp eq i32 %34, 0, !dbg !2875
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2876

if.then17:                                        ; preds = %for.end
  %35 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2877, !tbaa !98
  %err18 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %35, i32 0, i32 12, !dbg !2879
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8** %err18, align 4, !dbg !2880, !tbaa !1891
  br label %failed, !dbg !2881

if.end19:                                         ; preds = %for.end
  %36 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2882, !tbaa !98
  %37 = load i32, i32* %i, align 4, !dbg !2883, !tbaa !104
  %mul = mul i32 %37, 16, !dbg !2884
  %call20 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %36, i32 %mul), !dbg !2885
  %38 = bitcast i8* %call20 to %struct.ngx_addr_t*, !dbg !2885
  %39 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2886, !tbaa !98
  %addrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %39, i32 0, i32 10, !dbg !2887
  store %struct.ngx_addr_t* %38, %struct.ngx_addr_t** %addrs, align 4, !dbg !2888, !tbaa !1937
  %40 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2889, !tbaa !98
  %addrs21 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %40, i32 0, i32 10, !dbg !2891
  %41 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs21, align 4, !dbg !2891, !tbaa !1937
  %cmp22 = icmp eq %struct.ngx_addr_t* %41, null, !dbg !2892
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2893

if.then23:                                        ; preds = %if.end19
  br label %failed, !dbg !2894

if.end24:                                         ; preds = %if.end19
  %42 = load i32, i32* %i, align 4, !dbg !2896, !tbaa !104
  %43 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2897, !tbaa !98
  %naddrs = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %43, i32 0, i32 11, !dbg !2898
  store i32 %42, i32* %naddrs, align 4, !dbg !2899, !tbaa !1961
  store i32 0, i32* %i, align 4, !dbg !2900, !tbaa !104
  %44 = load %struct.addrinfo*, %struct.addrinfo** %res, align 4, !dbg !2901, !tbaa !98
  store %struct.addrinfo* %44, %struct.addrinfo** %rp, align 4, !dbg !2903, !tbaa !98
  br label %for.cond25, !dbg !2904

for.cond25:                                       ; preds = %for.inc55, %if.end24
  %45 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2905, !tbaa !98
  %cmp26 = icmp ne %struct.addrinfo* %45, null, !dbg !2907
  br i1 %cmp26, label %for.body27, label %for.end57, !dbg !2908

for.body27:                                       ; preds = %for.cond25
  %46 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2909, !tbaa !98
  %ai_family28 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %46, i32 0, i32 1, !dbg !2912
  %47 = load i32, i32* %ai_family28, align 4, !dbg !2912, !tbaa !2826
  %cmp29 = icmp ne i32 %47, 2, !dbg !2913
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2914

if.then30:                                        ; preds = %for.body27
  br label %for.inc55, !dbg !2915

if.end31:                                         ; preds = %for.body27
  %48 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2917, !tbaa !98
  %49 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2918, !tbaa !98
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %49, i32 0, i32 4, !dbg !2919
  %50 = load i32, i32* %ai_addrlen, align 4, !dbg !2919, !tbaa !2920
  %call32 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %48, i32 %50), !dbg !2921
  %51 = bitcast i8* %call32 to %struct.sockaddr_in*, !dbg !2921
  store %struct.sockaddr_in* %51, %struct.sockaddr_in** %sin, align 4, !dbg !2922, !tbaa !98
  %52 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2923, !tbaa !98
  %cmp33 = icmp eq %struct.sockaddr_in* %52, null, !dbg !2925
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2926

if.then34:                                        ; preds = %if.end31
  br label %failed, !dbg !2927

if.end35:                                         ; preds = %if.end31
  %53 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2929, !tbaa !98
  %54 = bitcast %struct.sockaddr_in* %53 to i8*, !dbg !2929
  %55 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2929, !tbaa !98
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %55, i32 0, i32 5, !dbg !2929
  %56 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 4, !dbg !2929, !tbaa !2930
  %57 = bitcast %struct.sockaddr* %56 to i8*, !dbg !2929
  %58 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2929, !tbaa !98
  %ai_addrlen36 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %58, i32 0, i32 4, !dbg !2929
  %59 = load i32, i32* %ai_addrlen36, align 4, !dbg !2929, !tbaa !2920
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %54, i8* %57, i32 %59, i32 2, i1 false), !dbg !2929
  %60 = load i16, i16* %port, align 2, !dbg !2931, !tbaa !1705
  %61 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2932, !tbaa !98
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %61, i32 0, i32 1, !dbg !2933
  store i16 %60, i16* %sin_port, align 2, !dbg !2934, !tbaa !496
  %62 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2935, !tbaa !98
  %63 = bitcast %struct.sockaddr_in* %62 to %struct.sockaddr*, !dbg !2936
  %64 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2937, !tbaa !98
  %addrs37 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %64, i32 0, i32 10, !dbg !2938
  %65 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs37, align 4, !dbg !2938, !tbaa !1937
  %66 = load i32, i32* %i, align 4, !dbg !2939, !tbaa !104
  %arrayidx = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %65, i32 %66, !dbg !2937
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx, i32 0, i32 0, !dbg !2940
  store %struct.sockaddr* %63, %struct.sockaddr** %sockaddr, align 4, !dbg !2941, !tbaa !1534
  %67 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2942, !tbaa !98
  %ai_addrlen38 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %67, i32 0, i32 4, !dbg !2943
  %68 = load i32, i32* %ai_addrlen38, align 4, !dbg !2943, !tbaa !2920
  %69 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2944, !tbaa !98
  %addrs39 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %69, i32 0, i32 10, !dbg !2945
  %70 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs39, align 4, !dbg !2945, !tbaa !1937
  %71 = load i32, i32* %i, align 4, !dbg !2946, !tbaa !104
  %arrayidx40 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %70, i32 %71, !dbg !2944
  %socklen = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx40, i32 0, i32 1, !dbg !2947
  store i32 %68, i32* %socklen, align 4, !dbg !2948, !tbaa !1553
  store i32 21, i32* %len, align 4, !dbg !2949, !tbaa !104
  %72 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2950, !tbaa !98
  %73 = load i32, i32* %len, align 4, !dbg !2951, !tbaa !104
  %call41 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %72, i32 %73), !dbg !2952
  store i8* %call41, i8** %p, align 4, !dbg !2953, !tbaa !98
  %74 = load i8*, i8** %p, align 4, !dbg !2954, !tbaa !98
  %cmp42 = icmp eq i8* %74, null, !dbg !2956
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2957

if.then43:                                        ; preds = %if.end35
  br label %failed, !dbg !2958

if.end44:                                         ; preds = %if.end35
  %75 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2960, !tbaa !98
  %76 = bitcast %struct.sockaddr_in* %75 to %struct.sockaddr*, !dbg !2961
  %77 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2962, !tbaa !98
  %ai_addrlen45 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %77, i32 0, i32 4, !dbg !2963
  %78 = load i32, i32* %ai_addrlen45, align 4, !dbg !2963, !tbaa !2920
  %79 = load i8*, i8** %p, align 4, !dbg !2964, !tbaa !98
  %80 = load i32, i32* %len, align 4, !dbg !2965, !tbaa !104
  %call46 = call i32 @ngx_sock_ntop(%struct.sockaddr* %76, i32 %78, i8* %79, i32 %80, i32 1), !dbg !2966
  store i32 %call46, i32* %len, align 4, !dbg !2967, !tbaa !104
  %81 = load i32, i32* %len, align 4, !dbg !2968, !tbaa !104
  %82 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2969, !tbaa !98
  %addrs47 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %82, i32 0, i32 10, !dbg !2970
  %83 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs47, align 4, !dbg !2970, !tbaa !1937
  %84 = load i32, i32* %i, align 4, !dbg !2971, !tbaa !104
  %arrayidx48 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %83, i32 %84, !dbg !2969
  %name = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx48, i32 0, i32 2, !dbg !2972
  %len49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2973
  store i32 %81, i32* %len49, align 4, !dbg !2974, !tbaa !1987
  %85 = load i8*, i8** %p, align 4, !dbg !2975, !tbaa !98
  %86 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !2976, !tbaa !98
  %addrs50 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %86, i32 0, i32 10, !dbg !2977
  %87 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs50, align 4, !dbg !2977, !tbaa !1937
  %88 = load i32, i32* %i, align 4, !dbg !2978, !tbaa !104
  %arrayidx51 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %87, i32 %88, !dbg !2976
  %name52 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx51, i32 0, i32 2, !dbg !2979
  %data53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name52, i32 0, i32 1, !dbg !2980
  store i8* %85, i8** %data53, align 4, !dbg !2981, !tbaa !1996
  %89 = load i32, i32* %i, align 4, !dbg !2982, !tbaa !104
  %inc54 = add i32 %89, 1, !dbg !2982
  store i32 %inc54, i32* %i, align 4, !dbg !2982, !tbaa !104
  br label %for.inc55, !dbg !2983

for.inc55:                                        ; preds = %if.end44, %if.then30
  %90 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2984, !tbaa !98
  %ai_next56 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %90, i32 0, i32 7, !dbg !2985
  %91 = load %struct.addrinfo*, %struct.addrinfo** %ai_next56, align 4, !dbg !2985, !tbaa !2868
  store %struct.addrinfo* %91, %struct.addrinfo** %rp, align 4, !dbg !2986, !tbaa !98
  br label %for.cond25, !dbg !2987, !llvm.loop !2988

for.end57:                                        ; preds = %for.cond25
  %92 = load %struct.addrinfo*, %struct.addrinfo** %res, align 4, !dbg !2990, !tbaa !98
  store %struct.addrinfo* %92, %struct.addrinfo** %rp, align 4, !dbg !2992, !tbaa !98
  br label %for.cond58, !dbg !2993

for.cond58:                                       ; preds = %for.inc94, %for.end57
  %93 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2994, !tbaa !98
  %cmp59 = icmp ne %struct.addrinfo* %93, null, !dbg !2996
  br i1 %cmp59, label %for.body60, label %for.end96, !dbg !2997

for.body60:                                       ; preds = %for.cond58
  %94 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !2998, !tbaa !98
  %ai_family61 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %94, i32 0, i32 1, !dbg !3001
  %95 = load i32, i32* %ai_family61, align 4, !dbg !3001, !tbaa !2826
  %cmp62 = icmp ne i32 %95, 10, !dbg !3002
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !3003

if.then63:                                        ; preds = %for.body60
  br label %for.inc94, !dbg !3004

if.end64:                                         ; preds = %for.body60
  %96 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3006, !tbaa !98
  %97 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !3007, !tbaa !98
  %ai_addrlen65 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %97, i32 0, i32 4, !dbg !3008
  %98 = load i32, i32* %ai_addrlen65, align 4, !dbg !3008, !tbaa !2920
  %call66 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %96, i32 %98), !dbg !3009
  %99 = bitcast i8* %call66 to %struct.sockaddr_in6*, !dbg !3009
  store %struct.sockaddr_in6* %99, %struct.sockaddr_in6** %sin6, align 4, !dbg !3010, !tbaa !98
  %100 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !3011, !tbaa !98
  %cmp67 = icmp eq %struct.sockaddr_in6* %100, null, !dbg !3013
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !3014

if.then68:                                        ; preds = %if.end64
  br label %failed, !dbg !3015

if.end69:                                         ; preds = %if.end64
  %101 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !3017, !tbaa !98
  %102 = bitcast %struct.sockaddr_in6* %101 to i8*, !dbg !3017
  %103 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !3017, !tbaa !98
  %ai_addr70 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %103, i32 0, i32 5, !dbg !3017
  %104 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr70, align 4, !dbg !3017, !tbaa !2930
  %105 = bitcast %struct.sockaddr* %104 to i8*, !dbg !3017
  %106 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !3017, !tbaa !98
  %ai_addrlen71 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %106, i32 0, i32 4, !dbg !3017
  %107 = load i32, i32* %ai_addrlen71, align 4, !dbg !3017, !tbaa !2920
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %102, i8* %105, i32 %107, i32 2, i1 false), !dbg !3017
  %108 = load i16, i16* %port, align 2, !dbg !3018, !tbaa !1705
  %109 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !3019, !tbaa !98
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %109, i32 0, i32 1, !dbg !3020
  store i16 %108, i16* %sin6_port, align 2, !dbg !3021, !tbaa !545
  %110 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !3022, !tbaa !98
  %111 = bitcast %struct.sockaddr_in6* %110 to %struct.sockaddr*, !dbg !3023
  %112 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !3024, !tbaa !98
  %addrs72 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %112, i32 0, i32 10, !dbg !3025
  %113 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs72, align 4, !dbg !3025, !tbaa !1937
  %114 = load i32, i32* %i, align 4, !dbg !3026, !tbaa !104
  %arrayidx73 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %113, i32 %114, !dbg !3024
  %sockaddr74 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx73, i32 0, i32 0, !dbg !3027
  store %struct.sockaddr* %111, %struct.sockaddr** %sockaddr74, align 4, !dbg !3028, !tbaa !1534
  %115 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !3029, !tbaa !98
  %ai_addrlen75 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %115, i32 0, i32 4, !dbg !3030
  %116 = load i32, i32* %ai_addrlen75, align 4, !dbg !3030, !tbaa !2920
  %117 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !3031, !tbaa !98
  %addrs76 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %117, i32 0, i32 10, !dbg !3032
  %118 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs76, align 4, !dbg !3032, !tbaa !1937
  %119 = load i32, i32* %i, align 4, !dbg !3033, !tbaa !104
  %arrayidx77 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %118, i32 %119, !dbg !3031
  %socklen78 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx77, i32 0, i32 1, !dbg !3034
  store i32 %116, i32* %socklen78, align 4, !dbg !3035, !tbaa !1553
  store i32 53, i32* %len, align 4, !dbg !3036, !tbaa !104
  %120 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3037, !tbaa !98
  %121 = load i32, i32* %len, align 4, !dbg !3038, !tbaa !104
  %call79 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %120, i32 %121), !dbg !3039
  store i8* %call79, i8** %p, align 4, !dbg !3040, !tbaa !98
  %122 = load i8*, i8** %p, align 4, !dbg !3041, !tbaa !98
  %cmp80 = icmp eq i8* %122, null, !dbg !3043
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !3044

if.then81:                                        ; preds = %if.end69
  br label %failed, !dbg !3045

if.end82:                                         ; preds = %if.end69
  %123 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !3047, !tbaa !98
  %124 = bitcast %struct.sockaddr_in6* %123 to %struct.sockaddr*, !dbg !3048
  %125 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !3049, !tbaa !98
  %ai_addrlen83 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %125, i32 0, i32 4, !dbg !3050
  %126 = load i32, i32* %ai_addrlen83, align 4, !dbg !3050, !tbaa !2920
  %127 = load i8*, i8** %p, align 4, !dbg !3051, !tbaa !98
  %128 = load i32, i32* %len, align 4, !dbg !3052, !tbaa !104
  %call84 = call i32 @ngx_sock_ntop(%struct.sockaddr* %124, i32 %126, i8* %127, i32 %128, i32 1), !dbg !3053
  store i32 %call84, i32* %len, align 4, !dbg !3054, !tbaa !104
  %129 = load i32, i32* %len, align 4, !dbg !3055, !tbaa !104
  %130 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !3056, !tbaa !98
  %addrs85 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %130, i32 0, i32 10, !dbg !3057
  %131 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs85, align 4, !dbg !3057, !tbaa !1937
  %132 = load i32, i32* %i, align 4, !dbg !3058, !tbaa !104
  %arrayidx86 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %131, i32 %132, !dbg !3056
  %name87 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx86, i32 0, i32 2, !dbg !3059
  %len88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name87, i32 0, i32 0, !dbg !3060
  store i32 %129, i32* %len88, align 4, !dbg !3061, !tbaa !1987
  %133 = load i8*, i8** %p, align 4, !dbg !3062, !tbaa !98
  %134 = load %struct.ngx_url_t*, %struct.ngx_url_t** %u.addr, align 4, !dbg !3063, !tbaa !98
  %addrs89 = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %134, i32 0, i32 10, !dbg !3064
  %135 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addrs89, align 4, !dbg !3064, !tbaa !1937
  %136 = load i32, i32* %i, align 4, !dbg !3065, !tbaa !104
  %arrayidx90 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %135, i32 %136, !dbg !3063
  %name91 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %arrayidx90, i32 0, i32 2, !dbg !3066
  %data92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name91, i32 0, i32 1, !dbg !3067
  store i8* %133, i8** %data92, align 4, !dbg !3068, !tbaa !1996
  %137 = load i32, i32* %i, align 4, !dbg !3069, !tbaa !104
  %inc93 = add i32 %137, 1, !dbg !3069
  store i32 %inc93, i32* %i, align 4, !dbg !3069, !tbaa !104
  br label %for.inc94, !dbg !3070

for.inc94:                                        ; preds = %if.end82, %if.then63
  %138 = load %struct.addrinfo*, %struct.addrinfo** %rp, align 4, !dbg !3071, !tbaa !98
  %ai_next95 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %138, i32 0, i32 7, !dbg !3072
  %139 = load %struct.addrinfo*, %struct.addrinfo** %ai_next95, align 4, !dbg !3072, !tbaa !2868
  store %struct.addrinfo* %139, %struct.addrinfo** %rp, align 4, !dbg !3073, !tbaa !98
  br label %for.cond58, !dbg !3074, !llvm.loop !3075

for.end96:                                        ; preds = %for.cond58
  %140 = load %struct.addrinfo*, %struct.addrinfo** %res, align 4, !dbg !3077, !tbaa !98
  call void @freeaddrinfo(%struct.addrinfo* %140), !dbg !3078
  store i32 0, i32* %retval, align 4, !dbg !3079
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3079

failed:                                           ; preds = %if.then81, %if.then68, %if.then43, %if.then34, %if.then23, %if.then17
  %141 = load %struct.addrinfo*, %struct.addrinfo** %res, align 4, !dbg !3080, !tbaa !98
  call void @freeaddrinfo(%struct.addrinfo* %141), !dbg !3081
  store i32 -1, i32* %retval, align 4, !dbg !3082
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3082

cleanup:                                          ; preds = %failed, %for.end96, %if.then12, %if.then
  %142 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %142) #5, !dbg !3083
  %143 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !3083
  %144 = bitcast %struct.addrinfo** %rp to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !3083
  %145 = bitcast %struct.addrinfo** %res to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %145) #5, !dbg !3083
  %146 = bitcast %struct.addrinfo* %hints to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 32, i8* %146) #5, !dbg !3083
  %147 = bitcast i32* %i to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %147) #5, !dbg !3083
  %148 = bitcast i16* %port to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 2, i8* %148) #5, !dbg !3083
  %149 = bitcast i32* %len to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %149) #5, !dbg !3083
  %150 = bitcast i8** %host to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %150) #5, !dbg !3083
  %151 = bitcast i8** %p to i8*, !dbg !3083
  call void @llvm.lifetime.end(i64 4, i8* %151) #5, !dbg !3083
  %152 = load i32, i32* %retval, align 4, !dbg !3083
  ret i32 %152, !dbg !3083
}

declare zeroext i16 @htons(i16 zeroext) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

declare void @free(i8*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare void @freeaddrinfo(%struct.addrinfo*) #3

; Function Attrs: nounwind
define i32 @ngx_cmp_sockaddr(%struct.sockaddr* %sa1, i32 %slen1, %struct.sockaddr* %sa2, i32 %slen2, i32 %cmp_port) #0 !dbg !3084 {
entry:
  %retval = alloca i32, align 4
  %sa1.addr = alloca %struct.sockaddr*, align 4
  %slen1.addr = alloca i32, align 4
  %sa2.addr = alloca %struct.sockaddr*, align 4
  %slen2.addr = alloca i32, align 4
  %cmp_port.addr = alloca i32, align 4
  %sin1 = alloca %struct.sockaddr_in*, align 4
  %sin2 = alloca %struct.sockaddr_in*, align 4
  %sin61 = alloca %struct.sockaddr_in6*, align 4
  %sin62 = alloca %struct.sockaddr_in6*, align 4
  %len = alloca i32, align 4
  %saun1 = alloca %struct.sockaddr_un*, align 4
  %saun2 = alloca %struct.sockaddr_un*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.sockaddr* %sa1, %struct.sockaddr** %sa1.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa1.addr, metadata !3088, metadata !102), !dbg !3100
  store i32 %slen1, i32* %slen1.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %slen1.addr, metadata !3089, metadata !102), !dbg !3101
  store %struct.sockaddr* %sa2, %struct.sockaddr** %sa2.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa2.addr, metadata !3090, metadata !102), !dbg !3102
  store i32 %slen2, i32* %slen2.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %slen2.addr, metadata !3091, metadata !102), !dbg !3103
  store i32 %cmp_port, i32* %cmp_port.addr, align 4, !tbaa !104
  call void @llvm.dbg.declare(metadata i32* %cmp_port.addr, metadata !3092, metadata !102), !dbg !3104
  %0 = bitcast %struct.sockaddr_in** %sin1 to i8*, !dbg !3105
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3105
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin1, metadata !3093, metadata !102), !dbg !3106
  %1 = bitcast %struct.sockaddr_in** %sin2 to i8*, !dbg !3105
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3105
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin2, metadata !3094, metadata !102), !dbg !3107
  %2 = bitcast %struct.sockaddr_in6** %sin61 to i8*, !dbg !3108
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin61, metadata !3095, metadata !102), !dbg !3109
  %3 = bitcast %struct.sockaddr_in6** %sin62 to i8*, !dbg !3108
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin62, metadata !3096, metadata !102), !dbg !3110
  %4 = bitcast i32* %len to i8*, !dbg !3111
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3097, metadata !102), !dbg !3112
  %5 = bitcast %struct.sockaddr_un** %saun1 to i8*, !dbg !3113
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.sockaddr_un** %saun1, metadata !3098, metadata !102), !dbg !3114
  %6 = bitcast %struct.sockaddr_un** %saun2 to i8*, !dbg !3113
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.sockaddr_un** %saun2, metadata !3099, metadata !102), !dbg !3115
  %7 = load %struct.sockaddr*, %struct.sockaddr** %sa1.addr, align 4, !dbg !3116, !tbaa !98
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %7, i32 0, i32 0, !dbg !3118
  %8 = load i16, i16* %sa_family, align 2, !dbg !3118, !tbaa !472
  %conv = zext i16 %8 to i32, !dbg !3116
  %9 = load %struct.sockaddr*, %struct.sockaddr** %sa2.addr, align 4, !dbg !3119, !tbaa !98
  %sa_family1 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %9, i32 0, i32 0, !dbg !3120
  %10 = load i16, i16* %sa_family1, align 2, !dbg !3120, !tbaa !472
  %conv2 = zext i16 %10 to i32, !dbg !3119
  %cmp = icmp ne i32 %conv, %conv2, !dbg !3121
  br i1 %cmp, label %if.then, label %if.end, !dbg !3122

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !3123
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3123

if.end:                                           ; preds = %entry
  %11 = load %struct.sockaddr*, %struct.sockaddr** %sa1.addr, align 4, !dbg !3125, !tbaa !98
  %sa_family4 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %11, i32 0, i32 0, !dbg !3126
  %12 = load i16, i16* %sa_family4, align 2, !dbg !3126, !tbaa !472
  %conv5 = zext i16 %12 to i32, !dbg !3125
  switch i32 %conv5, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.bb18
  ], !dbg !3127

sw.bb:                                            ; preds = %if.end
  %13 = load %struct.sockaddr*, %struct.sockaddr** %sa1.addr, align 4, !dbg !3128, !tbaa !98
  %14 = bitcast %struct.sockaddr* %13 to %struct.sockaddr_in6*, !dbg !3130
  store %struct.sockaddr_in6* %14, %struct.sockaddr_in6** %sin61, align 4, !dbg !3131, !tbaa !98
  %15 = load %struct.sockaddr*, %struct.sockaddr** %sa2.addr, align 4, !dbg !3132, !tbaa !98
  %16 = bitcast %struct.sockaddr* %15 to %struct.sockaddr_in6*, !dbg !3133
  store %struct.sockaddr_in6* %16, %struct.sockaddr_in6** %sin62, align 4, !dbg !3134, !tbaa !98
  %17 = load i32, i32* %cmp_port.addr, align 4, !dbg !3135, !tbaa !104
  %tobool = icmp ne i32 %17, 0, !dbg !3135
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !3137

land.lhs.true:                                    ; preds = %sw.bb
  %18 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin61, align 4, !dbg !3138, !tbaa !98
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %18, i32 0, i32 1, !dbg !3139
  %19 = load i16, i16* %sin6_port, align 2, !dbg !3139, !tbaa !545
  %conv6 = zext i16 %19 to i32, !dbg !3138
  %20 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin62, align 4, !dbg !3140, !tbaa !98
  %sin6_port7 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %20, i32 0, i32 1, !dbg !3141
  %21 = load i16, i16* %sin6_port7, align 2, !dbg !3141, !tbaa !545
  %conv8 = zext i16 %21 to i32, !dbg !3140
  %cmp9 = icmp ne i32 %conv6, %conv8, !dbg !3142
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3143

if.then11:                                        ; preds = %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !3144
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3144

if.end12:                                         ; preds = %land.lhs.true, %sw.bb
  %22 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin61, align 4, !dbg !3146, !tbaa !98
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %22, i32 0, i32 3, !dbg !3146
  %23 = bitcast %struct.in6_addr* %sin6_addr to i8*, !dbg !3146
  %24 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin62, align 4, !dbg !3146, !tbaa !98
  %sin6_addr13 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %24, i32 0, i32 3, !dbg !3146
  %25 = bitcast %struct.in6_addr* %sin6_addr13 to i8*, !dbg !3146
  %call = call i32 @memcmp(i8* %23, i8* %25, i32 16), !dbg !3146
  %cmp14 = icmp ne i32 %call, 0, !dbg !3148
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3149

if.then16:                                        ; preds = %if.end12
  store i32 -5, i32* %retval, align 4, !dbg !3150
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3150

if.end17:                                         ; preds = %if.end12
  br label %sw.epilog, !dbg !3152

sw.bb18:                                          ; preds = %if.end
  %26 = load %struct.sockaddr*, %struct.sockaddr** %sa1.addr, align 4, !dbg !3153, !tbaa !98
  %27 = bitcast %struct.sockaddr* %26 to %struct.sockaddr_un*, !dbg !3154
  store %struct.sockaddr_un* %27, %struct.sockaddr_un** %saun1, align 4, !dbg !3155, !tbaa !98
  %28 = load %struct.sockaddr*, %struct.sockaddr** %sa2.addr, align 4, !dbg !3156, !tbaa !98
  %29 = bitcast %struct.sockaddr* %28 to %struct.sockaddr_un*, !dbg !3157
  store %struct.sockaddr_un* %29, %struct.sockaddr_un** %saun2, align 4, !dbg !3158, !tbaa !98
  %30 = load i32, i32* %slen1.addr, align 4, !dbg !3159, !tbaa !104
  %31 = load i32, i32* %slen2.addr, align 4, !dbg !3161, !tbaa !104
  %cmp19 = icmp ult i32 %30, %31, !dbg !3162
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3163

if.then21:                                        ; preds = %sw.bb18
  %32 = load i32, i32* %slen1.addr, align 4, !dbg !3164, !tbaa !104
  %sub = sub i32 %32, 2, !dbg !3166
  store i32 %sub, i32* %len, align 4, !dbg !3167, !tbaa !104
  br label %if.end23, !dbg !3168

if.else:                                          ; preds = %sw.bb18
  %33 = load i32, i32* %slen2.addr, align 4, !dbg !3169, !tbaa !104
  %sub22 = sub i32 %33, 2, !dbg !3171
  store i32 %sub22, i32* %len, align 4, !dbg !3172, !tbaa !104
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %34 = load i32, i32* %len, align 4, !dbg !3173, !tbaa !104
  %cmp24 = icmp ugt i32 %34, 108, !dbg !3175
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3176

if.then26:                                        ; preds = %if.end23
  store i32 108, i32* %len, align 4, !dbg !3177, !tbaa !104
  br label %if.end27, !dbg !3179

if.end27:                                         ; preds = %if.then26, %if.end23
  %35 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun1, align 4, !dbg !3180, !tbaa !98
  %sun_path = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %35, i32 0, i32 1, !dbg !3180
  %36 = bitcast [108 x i8]* %sun_path to i8*, !dbg !3180
  %37 = load %struct.sockaddr_un*, %struct.sockaddr_un** %saun2, align 4, !dbg !3180, !tbaa !98
  %sun_path28 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %37, i32 0, i32 1, !dbg !3180
  %38 = bitcast [108 x i8]* %sun_path28 to i8*, !dbg !3180
  %39 = load i32, i32* %len, align 4, !dbg !3180, !tbaa !104
  %call29 = call i32 @memcmp(i8* %36, i8* %38, i32 %39), !dbg !3180
  %cmp30 = icmp ne i32 %call29, 0, !dbg !3182
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3183

if.then32:                                        ; preds = %if.end27
  store i32 -5, i32* %retval, align 4, !dbg !3184
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3184

if.end33:                                         ; preds = %if.end27
  br label %sw.epilog, !dbg !3186

sw.default:                                       ; preds = %if.end
  %40 = load %struct.sockaddr*, %struct.sockaddr** %sa1.addr, align 4, !dbg !3187, !tbaa !98
  %41 = bitcast %struct.sockaddr* %40 to %struct.sockaddr_in*, !dbg !3188
  store %struct.sockaddr_in* %41, %struct.sockaddr_in** %sin1, align 4, !dbg !3189, !tbaa !98
  %42 = load %struct.sockaddr*, %struct.sockaddr** %sa2.addr, align 4, !dbg !3190, !tbaa !98
  %43 = bitcast %struct.sockaddr* %42 to %struct.sockaddr_in*, !dbg !3191
  store %struct.sockaddr_in* %43, %struct.sockaddr_in** %sin2, align 4, !dbg !3192, !tbaa !98
  %44 = load i32, i32* %cmp_port.addr, align 4, !dbg !3193, !tbaa !104
  %tobool34 = icmp ne i32 %44, 0, !dbg !3193
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3195

land.lhs.true35:                                  ; preds = %sw.default
  %45 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin1, align 4, !dbg !3196, !tbaa !98
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %45, i32 0, i32 1, !dbg !3197
  %46 = load i16, i16* %sin_port, align 2, !dbg !3197, !tbaa !496
  %conv36 = zext i16 %46 to i32, !dbg !3196
  %47 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin2, align 4, !dbg !3198, !tbaa !98
  %sin_port37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %47, i32 0, i32 1, !dbg !3199
  %48 = load i16, i16* %sin_port37, align 2, !dbg !3199, !tbaa !496
  %conv38 = zext i16 %48 to i32, !dbg !3198
  %cmp39 = icmp ne i32 %conv36, %conv38, !dbg !3200
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3201

if.then41:                                        ; preds = %land.lhs.true35
  store i32 -5, i32* %retval, align 4, !dbg !3202
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3202

if.end42:                                         ; preds = %land.lhs.true35, %sw.default
  %49 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin1, align 4, !dbg !3204, !tbaa !98
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %49, i32 0, i32 2, !dbg !3206
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !3207
  %50 = load i32, i32* %s_addr, align 4, !dbg !3207, !tbaa !1341
  %51 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin2, align 4, !dbg !3208, !tbaa !98
  %sin_addr43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %51, i32 0, i32 2, !dbg !3209
  %s_addr44 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr43, i32 0, i32 0, !dbg !3210
  %52 = load i32, i32* %s_addr44, align 4, !dbg !3210, !tbaa !1341
  %cmp45 = icmp ne i32 %50, %52, !dbg !3211
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3212

if.then47:                                        ; preds = %if.end42
  store i32 -5, i32* %retval, align 4, !dbg !3213
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3213

if.end48:                                         ; preds = %if.end42
  br label %sw.epilog, !dbg !3215

sw.epilog:                                        ; preds = %if.end48, %if.end33, %if.end17
  store i32 0, i32* %retval, align 4, !dbg !3216
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3216

cleanup:                                          ; preds = %sw.epilog, %if.then47, %if.then41, %if.then32, %if.then16, %if.then11, %if.then
  %53 = bitcast %struct.sockaddr_un** %saun2 to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !3217
  %54 = bitcast %struct.sockaddr_un** %saun1 to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !3217
  %55 = bitcast i32* %len to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !3217
  %56 = bitcast %struct.sockaddr_in6** %sin62 to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !3217
  %57 = bitcast %struct.sockaddr_in6** %sin61 to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !3217
  %58 = bitcast %struct.sockaddr_in** %sin2 to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !3217
  %59 = bitcast %struct.sockaddr_in** %sin1 to i8*, !dbg !3217
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !3217
  %60 = load i32, i32* %retval, align 4, !dbg !3217
  ret i32 %60, !dbg !3217
}

declare i32 @memcmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define zeroext i16 @ngx_inet_get_port(%struct.sockaddr* %sa) #0 !dbg !3218 {
entry:
  %retval = alloca i16, align 2
  %sa.addr = alloca %struct.sockaddr*, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.sockaddr* %sa, %struct.sockaddr** %sa.addr, align 4, !tbaa !98
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %sa.addr, metadata !3222, metadata !102), !dbg !3225
  %0 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !3226
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3226
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !3223, metadata !102), !dbg !3227
  %1 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !3228
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !3224, metadata !102), !dbg !3229
  %2 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !3230, !tbaa !98
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0, !dbg !3231
  %3 = load i16, i16* %sa_family, align 2, !dbg !3231, !tbaa !472
  %conv = zext i16 %3 to i32, !dbg !3230
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !3232

sw.bb:                                            ; preds = %entry
  %4 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !3233, !tbaa !98
  %5 = bitcast %struct.sockaddr* %4 to %struct.sockaddr_in6*, !dbg !3235
  store %struct.sockaddr_in6* %5, %struct.sockaddr_in6** %sin6, align 4, !dbg !3236, !tbaa !98
  %6 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !3237, !tbaa !98
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %6, i32 0, i32 1, !dbg !3238
  %7 = load i16, i16* %sin6_port, align 2, !dbg !3238, !tbaa !545
  %call = call zeroext i16 @ntohs(i16 zeroext %7), !dbg !3239
  store i16 %call, i16* %retval, align 2, !dbg !3240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3240

sw.bb1:                                           ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !3241
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3241

sw.default:                                       ; preds = %entry
  %8 = load %struct.sockaddr*, %struct.sockaddr** %sa.addr, align 4, !dbg !3242, !tbaa !98
  %9 = bitcast %struct.sockaddr* %8 to %struct.sockaddr_in*, !dbg !3243
  store %struct.sockaddr_in* %9, %struct.sockaddr_in** %sin, align 4, !dbg !3244, !tbaa !98
  %10 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !3245, !tbaa !98
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1, !dbg !3246
  %11 = load i16, i16* %sin_port, align 2, !dbg !3246, !tbaa !496
  %call2 = call zeroext i16 @ntohs(i16 zeroext %11), !dbg !3247
  store i16 %call2, i16* %retval, align 2, !dbg !3248
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3248

cleanup:                                          ; preds = %sw.default, %sw.bb1, %sw.bb
  %12 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !3249
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !3249
  %13 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !3249
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !3249
  %14 = load i16, i16* %retval, align 2, !dbg !3249
  ret i16 %14, !dbg !3249
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_inet.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !9, !12, !13, !31, !32, !55, !65, !66, !6, !69, !70, !20, !71, !72, !81}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !5, line: 13, baseType: !6)
!5 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 191, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !10, line: 64, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !5, line: 16, size: 128, elements: !15)
!15 = !{!16, !19, !22, !26}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !14, file: !5, line: 17, baseType: !17, size: 16)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !7, line: 409, baseType: !18)
!18 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !14, file: !5, line: 18, baseType: !20, size: 16, offset: 16)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !5, line: 12, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 186, baseType: !18)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !14, file: !5, line: 19, baseType: !23, size: 32, offset: 32)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !5, line: 14, size: 32, elements: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !23, file: !5, line: 14, baseType: !4, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !14, file: !5, line: 20, baseType: !27, size: 64, offset: 64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 64, elements: !29)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 181, baseType: !11)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !5, line: 34, size: 224, elements: !34)
!34 = !{!35, !36, !37, !38, !54}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !33, file: !5, line: 35, baseType: !17, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !33, file: !5, line: 36, baseType: !20, size: 16, offset: 16)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !33, file: !5, line: 37, baseType: !6, size: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !33, file: !5, line: 38, baseType: !39, size: 128, offset: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !5, line: 23, size: 128, elements: !40)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !39, file: !5, line: 28, baseType: !42, size: 128)
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !39, file: !5, line: 24, size: 128, elements: !43)
!43 = !{!44, !48, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !42, file: !5, line: 25, baseType: !45, size: 128)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 16)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !42, file: !5, line: 26, baseType: !49, size: 128)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !29)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !42, file: !5, line: 27, baseType: !51, size: 128)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 4)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !33, file: !5, line: 39, baseType: !6, size: 32, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !57, line: 17, size: 880, elements: !58)
!57 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !56, file: !57, line: 18, baseType: !17, size: 16)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !56, file: !57, line: 19, baseType: !61, size: 864, offset: 16)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 864, elements: !63)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !{!64}
!64 = !DISubrange(count: 108)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !7, line: 404, baseType: !8)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !67, line: 79, baseType: !68)
!67 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 125, baseType: !8)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !74, line: 297, size: 128, elements: !75)
!74 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !73, file: !74, line: 298, baseType: !17, size: 16)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !73, file: !74, line: 299, baseType: !78, size: 112, offset: 16)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 112, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 14)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!83 = !{i32 2, !"Dwarf Version", i32 4}
!84 = !{i32 2, !"Debug Info Version", i32 3}
!85 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!86 = distinct !DISubprogram(name: "ngx_inet_addr", scope: !1, file: !1, line: 18, type: !87, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !90)
!87 = !DISubroutineType(types: !88)
!88 = !{!4, !31, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 120, baseType: !8)
!90 = !{!91, !92, !93, !94, !95, !96, !97}
!91 = !DILocalVariable(name: "text", arg: 1, scope: !86, file: !1, line: 18, type: !31)
!92 = !DILocalVariable(name: "len", arg: 2, scope: !86, file: !1, line: 18, type: !89)
!93 = !DILocalVariable(name: "p", scope: !86, file: !1, line: 20, type: !31)
!94 = !DILocalVariable(name: "c", scope: !86, file: !1, line: 20, type: !9)
!95 = !DILocalVariable(name: "addr", scope: !86, file: !1, line: 21, type: !4)
!96 = !DILocalVariable(name: "octet", scope: !86, file: !1, line: 22, type: !66)
!97 = !DILocalVariable(name: "n", scope: !86, file: !1, line: 22, type: !66)
!98 = !{!99, !99, i64 0}
!99 = !{!"any pointer", !100, i64 0}
!100 = !{!"omnipotent char", !101, i64 0}
!101 = !{!"Simple C/C++ TBAA"}
!102 = !DIExpression()
!103 = !DILocation(line: 18, column: 23, scope: !86)
!104 = !{!105, !105, i64 0}
!105 = !{!"int", !100, i64 0}
!106 = !DILocation(line: 18, column: 36, scope: !86)
!107 = !DILocation(line: 20, column: 5, scope: !86)
!108 = !DILocation(line: 20, column: 18, scope: !86)
!109 = !DILocation(line: 20, column: 21, scope: !86)
!110 = !DILocation(line: 21, column: 5, scope: !86)
!111 = !DILocation(line: 21, column: 18, scope: !86)
!112 = !DILocation(line: 22, column: 5, scope: !86)
!113 = !DILocation(line: 22, column: 18, scope: !86)
!114 = !DILocation(line: 22, column: 25, scope: !86)
!115 = !DILocation(line: 24, column: 10, scope: !86)
!116 = !DILocation(line: 25, column: 11, scope: !86)
!117 = !DILocation(line: 26, column: 7, scope: !86)
!118 = !DILocation(line: 28, column: 14, scope: !119)
!119 = distinct !DILexicalBlock(scope: !86, file: !1, line: 28, column: 5)
!120 = !DILocation(line: 28, column: 12, scope: !119)
!121 = !DILocation(line: 28, column: 10, scope: !119)
!122 = !DILocation(line: 28, column: 20, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !1, line: 28, column: 5)
!124 = !DILocation(line: 28, column: 24, scope: !123)
!125 = !DILocation(line: 28, column: 31, scope: !123)
!126 = !DILocation(line: 28, column: 29, scope: !123)
!127 = !DILocation(line: 28, column: 22, scope: !123)
!128 = !DILocation(line: 28, column: 5, scope: !119)
!129 = !DILocation(line: 29, column: 14, scope: !130)
!130 = distinct !DILexicalBlock(scope: !123, file: !1, line: 28, column: 41)
!131 = !DILocation(line: 29, column: 13, scope: !130)
!132 = !{!100, !100, i64 0}
!133 = !DILocation(line: 29, column: 11, scope: !130)
!134 = !DILocation(line: 31, column: 13, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !1, line: 31, column: 13)
!136 = !DILocation(line: 31, column: 15, scope: !135)
!137 = !DILocation(line: 31, column: 22, scope: !135)
!138 = !DILocation(line: 31, column: 25, scope: !135)
!139 = !DILocation(line: 31, column: 27, scope: !135)
!140 = !DILocation(line: 31, column: 13, scope: !130)
!141 = !DILocation(line: 32, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !135, file: !1, line: 31, column: 35)
!143 = !DILocation(line: 32, column: 27, scope: !142)
!144 = !DILocation(line: 32, column: 35, scope: !142)
!145 = !DILocation(line: 32, column: 37, scope: !142)
!146 = !DILocation(line: 32, column: 32, scope: !142)
!147 = !DILocation(line: 32, column: 19, scope: !142)
!148 = !DILocation(line: 34, column: 17, scope: !149)
!149 = distinct !DILexicalBlock(scope: !142, file: !1, line: 34, column: 17)
!150 = !DILocation(line: 34, column: 23, scope: !149)
!151 = !DILocation(line: 34, column: 17, scope: !142)
!152 = !DILocation(line: 35, column: 17, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !1, line: 34, column: 30)
!154 = !DILocation(line: 38, column: 13, scope: !142)
!155 = !DILocation(line: 41, column: 13, scope: !156)
!156 = distinct !DILexicalBlock(scope: !130, file: !1, line: 41, column: 13)
!157 = !DILocation(line: 41, column: 15, scope: !156)
!158 = !DILocation(line: 41, column: 13, scope: !130)
!159 = !DILocation(line: 42, column: 21, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !1, line: 41, column: 23)
!161 = !DILocation(line: 42, column: 26, scope: !160)
!162 = !DILocation(line: 42, column: 34, scope: !160)
!163 = !DILocation(line: 42, column: 32, scope: !160)
!164 = !DILocation(line: 42, column: 18, scope: !160)
!165 = !DILocation(line: 43, column: 19, scope: !160)
!166 = !DILocation(line: 44, column: 14, scope: !160)
!167 = !DILocation(line: 45, column: 13, scope: !160)
!168 = !DILocation(line: 48, column: 9, scope: !130)
!169 = !DILocation(line: 28, column: 37, scope: !123)
!170 = !DILocation(line: 28, column: 5, scope: !123)
!171 = distinct !{!171, !128, !172}
!172 = !DILocation(line: 49, column: 5, scope: !119)
!173 = !DILocation(line: 51, column: 9, scope: !174)
!174 = distinct !DILexicalBlock(scope: !86, file: !1, line: 51, column: 9)
!175 = !DILocation(line: 51, column: 11, scope: !174)
!176 = !DILocation(line: 51, column: 9, scope: !86)
!177 = !DILocation(line: 52, column: 17, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !1, line: 51, column: 17)
!179 = !DILocation(line: 52, column: 22, scope: !178)
!180 = !DILocation(line: 52, column: 30, scope: !178)
!181 = !DILocation(line: 52, column: 28, scope: !178)
!182 = !DILocation(line: 52, column: 14, scope: !178)
!183 = !DILocation(line: 53, column: 22, scope: !178)
!184 = !DILocation(line: 53, column: 16, scope: !178)
!185 = !DILocation(line: 53, column: 9, scope: !178)
!186 = !DILocation(line: 56, column: 5, scope: !86)
!187 = !DILocation(line: 57, column: 1, scope: !86)
!188 = distinct !DISubprogram(name: "ngx_inet6_addr", scope: !1, file: !1, line: 63, type: !189, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !194)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !31, !89, !31}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !67, line: 78, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 140, baseType: !193)
!193 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!194 = !{!195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!195 = !DILocalVariable(name: "p", arg: 1, scope: !188, file: !1, line: 63, type: !31)
!196 = !DILocalVariable(name: "len", arg: 2, scope: !188, file: !1, line: 63, type: !89)
!197 = !DILocalVariable(name: "addr", arg: 3, scope: !188, file: !1, line: 63, type: !31)
!198 = !DILocalVariable(name: "c", scope: !188, file: !1, line: 65, type: !9)
!199 = !DILocalVariable(name: "zero", scope: !188, file: !1, line: 65, type: !31)
!200 = !DILocalVariable(name: "digit", scope: !188, file: !1, line: 65, type: !31)
!201 = !DILocalVariable(name: "s", scope: !188, file: !1, line: 65, type: !31)
!202 = !DILocalVariable(name: "d", scope: !188, file: !1, line: 65, type: !31)
!203 = !DILocalVariable(name: "len4", scope: !188, file: !1, line: 66, type: !89)
!204 = !DILocalVariable(name: "n", scope: !188, file: !1, line: 67, type: !66)
!205 = !DILocalVariable(name: "nibbles", scope: !188, file: !1, line: 67, type: !66)
!206 = !DILocalVariable(name: "word", scope: !188, file: !1, line: 67, type: !66)
!207 = !DILocation(line: 63, column: 24, scope: !188)
!208 = !DILocation(line: 63, column: 34, scope: !188)
!209 = !DILocation(line: 63, column: 47, scope: !188)
!210 = !DILocation(line: 65, column: 5, scope: !188)
!211 = !DILocation(line: 65, column: 17, scope: !188)
!212 = !DILocation(line: 65, column: 21, scope: !188)
!213 = !DILocation(line: 65, column: 28, scope: !188)
!214 = !DILocation(line: 65, column: 36, scope: !188)
!215 = !DILocation(line: 65, column: 40, scope: !188)
!216 = !DILocation(line: 66, column: 5, scope: !188)
!217 = !DILocation(line: 66, column: 17, scope: !188)
!218 = !DILocation(line: 67, column: 5, scope: !188)
!219 = !DILocation(line: 67, column: 17, scope: !188)
!220 = !DILocation(line: 67, column: 20, scope: !188)
!221 = !DILocation(line: 67, column: 29, scope: !188)
!222 = !DILocation(line: 69, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !188, file: !1, line: 69, column: 9)
!224 = !DILocation(line: 69, column: 13, scope: !223)
!225 = !DILocation(line: 69, column: 9, scope: !188)
!226 = !DILocation(line: 70, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !1, line: 69, column: 19)
!228 = !DILocation(line: 73, column: 10, scope: !188)
!229 = !DILocation(line: 74, column: 11, scope: !188)
!230 = !DILocation(line: 75, column: 10, scope: !188)
!231 = !DILocation(line: 76, column: 13, scope: !188)
!232 = !DILocation(line: 77, column: 10, scope: !188)
!233 = !DILocation(line: 78, column: 7, scope: !188)
!234 = !DILocation(line: 80, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !188, file: !1, line: 80, column: 9)
!236 = !DILocation(line: 80, column: 14, scope: !235)
!237 = !DILocation(line: 80, column: 9, scope: !188)
!238 = !DILocation(line: 81, column: 10, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !1, line: 80, column: 22)
!240 = !DILocation(line: 82, column: 12, scope: !239)
!241 = !DILocation(line: 83, column: 5, scope: !239)
!242 = !DILocation(line: 85, column: 5, scope: !188)
!243 = !DILocation(line: 85, column: 22, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !1, line: 85, column: 5)
!245 = distinct !DILexicalBlock(scope: !188, file: !1, line: 85, column: 5)
!246 = !DILocation(line: 85, column: 5, scope: !245)
!247 = !DILocation(line: 86, column: 15, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !1, line: 85, column: 34)
!249 = !DILocation(line: 86, column: 13, scope: !248)
!250 = !DILocation(line: 86, column: 11, scope: !248)
!251 = !DILocation(line: 88, column: 13, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !1, line: 88, column: 13)
!253 = !DILocation(line: 88, column: 15, scope: !252)
!254 = !DILocation(line: 88, column: 13, scope: !248)
!255 = !DILocation(line: 89, column: 17, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !1, line: 89, column: 17)
!257 = distinct !DILexicalBlock(scope: !252, file: !1, line: 88, column: 23)
!258 = !DILocation(line: 89, column: 17, scope: !257)
!259 = !DILocation(line: 90, column: 25, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !1, line: 89, column: 26)
!261 = !DILocation(line: 90, column: 23, scope: !260)
!262 = !DILocation(line: 91, column: 24, scope: !260)
!263 = !DILocation(line: 91, column: 22, scope: !260)
!264 = !DILocation(line: 92, column: 37, scope: !260)
!265 = !DILocation(line: 92, column: 42, scope: !260)
!266 = !DILocation(line: 92, column: 27, scope: !260)
!267 = !DILocation(line: 92, column: 22, scope: !260)
!268 = !DILocation(line: 92, column: 25, scope: !260)
!269 = !DILocation(line: 93, column: 37, scope: !260)
!270 = !DILocation(line: 93, column: 42, scope: !260)
!271 = !DILocation(line: 93, column: 27, scope: !260)
!272 = !DILocation(line: 93, column: 22, scope: !260)
!273 = !DILocation(line: 93, column: 25, scope: !260)
!274 = !DILocation(line: 95, column: 21, scope: !275)
!275 = distinct !DILexicalBlock(scope: !260, file: !1, line: 95, column: 21)
!276 = !DILocation(line: 95, column: 21, scope: !260)
!277 = !DILocation(line: 96, column: 29, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !1, line: 95, column: 26)
!279 = !DILocation(line: 97, column: 26, scope: !278)
!280 = !DILocation(line: 98, column: 21, scope: !278)
!281 = !DILocation(line: 101, column: 13, scope: !260)
!282 = !DILocation(line: 102, column: 21, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !1, line: 102, column: 21)
!284 = distinct !DILexicalBlock(scope: !256, file: !1, line: 101, column: 20)
!285 = !DILocation(line: 102, column: 26, scope: !283)
!286 = !DILocation(line: 102, column: 21, scope: !284)
!287 = !DILocation(line: 103, column: 29, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !1, line: 102, column: 35)
!289 = !DILocation(line: 103, column: 27, scope: !288)
!290 = !DILocation(line: 104, column: 28, scope: !288)
!291 = !DILocation(line: 104, column: 26, scope: !288)
!292 = !DILocation(line: 105, column: 28, scope: !288)
!293 = !DILocation(line: 105, column: 26, scope: !288)
!294 = !DILocation(line: 106, column: 21, scope: !288)
!295 = !DILocation(line: 110, column: 13, scope: !257)
!296 = !DILocation(line: 113, column: 13, scope: !297)
!297 = distinct !DILexicalBlock(scope: !248, file: !1, line: 113, column: 13)
!298 = !DILocation(line: 113, column: 15, scope: !297)
!299 = !DILocation(line: 113, column: 22, scope: !297)
!300 = !DILocation(line: 113, column: 25, scope: !297)
!301 = !DILocation(line: 113, column: 13, scope: !248)
!302 = !DILocation(line: 114, column: 17, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !1, line: 114, column: 17)
!304 = distinct !DILexicalBlock(scope: !297, file: !1, line: 113, column: 34)
!305 = !DILocation(line: 114, column: 19, scope: !303)
!306 = !DILocation(line: 114, column: 23, scope: !303)
!307 = !DILocation(line: 114, column: 26, scope: !303)
!308 = !DILocation(line: 114, column: 32, scope: !303)
!309 = !DILocation(line: 114, column: 17, scope: !304)
!310 = !DILocation(line: 115, column: 17, scope: !311)
!311 = distinct !DILexicalBlock(scope: !303, file: !1, line: 114, column: 41)
!312 = !DILocation(line: 118, column: 34, scope: !304)
!313 = !DILocation(line: 118, column: 41, scope: !304)
!314 = !DILocation(line: 118, column: 46, scope: !304)
!315 = !DILocation(line: 118, column: 20, scope: !304)
!316 = !DILocation(line: 118, column: 18, scope: !304)
!317 = !DILocation(line: 119, column: 17, scope: !318)
!318 = distinct !DILexicalBlock(scope: !304, file: !1, line: 119, column: 17)
!319 = !DILocation(line: 119, column: 22, scope: !318)
!320 = !DILocation(line: 119, column: 17, scope: !304)
!321 = !DILocation(line: 120, column: 17, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !1, line: 119, column: 38)
!323 = !DILocation(line: 123, column: 26, scope: !304)
!324 = !DILocation(line: 123, column: 20, scope: !304)
!325 = !DILocation(line: 123, column: 18, scope: !304)
!326 = !DILocation(line: 124, column: 34, scope: !304)
!327 = !DILocation(line: 124, column: 39, scope: !304)
!328 = !DILocation(line: 124, column: 46, scope: !304)
!329 = !DILocation(line: 124, column: 23, scope: !304)
!330 = !DILocation(line: 124, column: 18, scope: !304)
!331 = !DILocation(line: 124, column: 21, scope: !304)
!332 = !DILocation(line: 125, column: 34, scope: !304)
!333 = !DILocation(line: 125, column: 39, scope: !304)
!334 = !DILocation(line: 125, column: 46, scope: !304)
!335 = !DILocation(line: 125, column: 23, scope: !304)
!336 = !DILocation(line: 125, column: 18, scope: !304)
!337 = !DILocation(line: 125, column: 21, scope: !304)
!338 = !DILocation(line: 126, column: 14, scope: !304)
!339 = !DILocation(line: 127, column: 13, scope: !304)
!340 = !DILocation(line: 130, column: 13, scope: !341)
!341 = distinct !DILexicalBlock(scope: !248, file: !1, line: 130, column: 13)
!342 = !DILocation(line: 130, column: 23, scope: !341)
!343 = !DILocation(line: 130, column: 13, scope: !248)
!344 = !DILocation(line: 131, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !341, file: !1, line: 130, column: 28)
!346 = !DILocation(line: 134, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !248, file: !1, line: 134, column: 13)
!348 = !DILocation(line: 134, column: 15, scope: !347)
!349 = !DILocation(line: 134, column: 22, scope: !347)
!350 = !DILocation(line: 134, column: 25, scope: !347)
!351 = !DILocation(line: 134, column: 27, scope: !347)
!352 = !DILocation(line: 134, column: 13, scope: !248)
!353 = !DILocation(line: 135, column: 20, scope: !354)
!354 = distinct !DILexicalBlock(scope: !347, file: !1, line: 134, column: 35)
!355 = !DILocation(line: 135, column: 25, scope: !354)
!356 = !DILocation(line: 135, column: 33, scope: !354)
!357 = !DILocation(line: 135, column: 35, scope: !354)
!358 = !DILocation(line: 135, column: 30, scope: !354)
!359 = !DILocation(line: 135, column: 18, scope: !354)
!360 = !DILocation(line: 136, column: 13, scope: !354)
!361 = !DILocation(line: 139, column: 11, scope: !248)
!362 = !DILocation(line: 141, column: 13, scope: !363)
!363 = distinct !DILexicalBlock(scope: !248, file: !1, line: 141, column: 13)
!364 = !DILocation(line: 141, column: 15, scope: !363)
!365 = !DILocation(line: 141, column: 22, scope: !363)
!366 = !DILocation(line: 141, column: 25, scope: !363)
!367 = !DILocation(line: 141, column: 27, scope: !363)
!368 = !DILocation(line: 141, column: 13, scope: !248)
!369 = !DILocation(line: 142, column: 20, scope: !370)
!370 = distinct !DILexicalBlock(scope: !363, file: !1, line: 141, column: 35)
!371 = !DILocation(line: 142, column: 25, scope: !370)
!372 = !DILocation(line: 142, column: 33, scope: !370)
!373 = !DILocation(line: 142, column: 35, scope: !370)
!374 = !DILocation(line: 142, column: 30, scope: !370)
!375 = !DILocation(line: 142, column: 42, scope: !370)
!376 = !DILocation(line: 142, column: 18, scope: !370)
!377 = !DILocation(line: 143, column: 13, scope: !370)
!378 = !DILocation(line: 146, column: 9, scope: !248)
!379 = !DILocation(line: 85, column: 30, scope: !244)
!380 = !DILocation(line: 85, column: 5, scope: !244)
!381 = distinct !{!381, !246, !382}
!382 = !DILocation(line: 147, column: 5, scope: !245)
!383 = !DILocation(line: 149, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !188, file: !1, line: 149, column: 9)
!385 = !DILocation(line: 149, column: 17, scope: !384)
!386 = !DILocation(line: 149, column: 22, scope: !384)
!387 = !DILocation(line: 149, column: 25, scope: !384)
!388 = !DILocation(line: 149, column: 30, scope: !384)
!389 = !DILocation(line: 149, column: 9, scope: !188)
!390 = !DILocation(line: 150, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !384, file: !1, line: 149, column: 39)
!392 = !DILocation(line: 153, column: 25, scope: !188)
!393 = !DILocation(line: 153, column: 30, scope: !188)
!394 = !DILocation(line: 153, column: 15, scope: !188)
!395 = !DILocation(line: 153, column: 10, scope: !188)
!396 = !DILocation(line: 153, column: 13, scope: !188)
!397 = !DILocation(line: 154, column: 25, scope: !188)
!398 = !DILocation(line: 154, column: 30, scope: !188)
!399 = !DILocation(line: 154, column: 15, scope: !188)
!400 = !DILocation(line: 154, column: 10, scope: !188)
!401 = !DILocation(line: 154, column: 13, scope: !188)
!402 = !DILocation(line: 156, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !188, file: !1, line: 156, column: 9)
!404 = !DILocation(line: 156, column: 9, scope: !188)
!405 = !DILocation(line: 157, column: 13, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !1, line: 157, column: 13)
!407 = distinct !DILexicalBlock(scope: !403, file: !1, line: 156, column: 14)
!408 = !DILocation(line: 157, column: 13, scope: !407)
!409 = !DILocation(line: 158, column: 15, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !1, line: 157, column: 19)
!411 = !DILocation(line: 159, column: 17, scope: !410)
!412 = !DILocation(line: 159, column: 22, scope: !410)
!413 = !DILocation(line: 159, column: 15, scope: !410)
!414 = !DILocation(line: 160, column: 17, scope: !410)
!415 = !DILocation(line: 160, column: 21, scope: !410)
!416 = !DILocation(line: 160, column: 19, scope: !410)
!417 = !DILocation(line: 160, column: 15, scope: !410)
!418 = !DILocation(line: 161, column: 13, scope: !410)
!419 = !DILocation(line: 161, column: 20, scope: !410)
!420 = !DILocation(line: 161, column: 25, scope: !410)
!421 = !DILocation(line: 161, column: 22, scope: !410)
!422 = !DILocation(line: 162, column: 26, scope: !423)
!423 = distinct !DILexicalBlock(scope: !410, file: !1, line: 161, column: 31)
!424 = !DILocation(line: 162, column: 24, scope: !423)
!425 = !DILocation(line: 162, column: 19, scope: !423)
!426 = !DILocation(line: 162, column: 22, scope: !423)
!427 = distinct !{!427, !418, !428}
!428 = !DILocation(line: 163, column: 13, scope: !410)
!429 = !DILocation(line: 164, column: 13, scope: !410)
!430 = !DILocation(line: 165, column: 13, scope: !410)
!431 = !DILocation(line: 168, column: 5, scope: !407)
!432 = !DILocation(line: 169, column: 13, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !1, line: 169, column: 13)
!434 = distinct !DILexicalBlock(scope: !403, file: !1, line: 168, column: 12)
!435 = !DILocation(line: 169, column: 18, scope: !433)
!436 = !DILocation(line: 169, column: 13, scope: !434)
!437 = !DILocation(line: 170, column: 13, scope: !438)
!438 = distinct !DILexicalBlock(scope: !433, file: !1, line: 169, column: 27)
!439 = !DILocation(line: 174, column: 5, scope: !188)
!440 = !DILocation(line: 175, column: 1, scope: !188)
!441 = distinct !DISubprogram(name: "ngx_sock_ntop", scope: !1, file: !1, line: 181, type: !442, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !444)
!442 = !DISubroutineType(types: !443)
!443 = !{!89, !72, !65, !31, !89, !66}
!444 = !{!445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!445 = !DILocalVariable(name: "sa", arg: 1, scope: !441, file: !1, line: 181, type: !72)
!446 = !DILocalVariable(name: "socklen", arg: 2, scope: !441, file: !1, line: 181, type: !65)
!447 = !DILocalVariable(name: "text", arg: 3, scope: !441, file: !1, line: 181, type: !31)
!448 = !DILocalVariable(name: "len", arg: 4, scope: !441, file: !1, line: 181, type: !89)
!449 = !DILocalVariable(name: "port", arg: 5, scope: !441, file: !1, line: 182, type: !66)
!450 = !DILocalVariable(name: "p", scope: !441, file: !1, line: 184, type: !31)
!451 = !DILocalVariable(name: "n", scope: !441, file: !1, line: 186, type: !89)
!452 = !DILocalVariable(name: "sin", scope: !441, file: !1, line: 188, type: !13)
!453 = !DILocalVariable(name: "sin6", scope: !441, file: !1, line: 190, type: !32)
!454 = !DILocalVariable(name: "saun", scope: !441, file: !1, line: 193, type: !55)
!455 = !DILocation(line: 181, column: 32, scope: !441)
!456 = !DILocation(line: 181, column: 46, scope: !441)
!457 = !DILocation(line: 181, column: 63, scope: !441)
!458 = !DILocation(line: 181, column: 76, scope: !441)
!459 = !DILocation(line: 182, column: 16, scope: !441)
!460 = !DILocation(line: 184, column: 5, scope: !441)
!461 = !DILocation(line: 184, column: 27, scope: !441)
!462 = !DILocation(line: 186, column: 5, scope: !441)
!463 = !DILocation(line: 186, column: 27, scope: !441)
!464 = !DILocation(line: 188, column: 5, scope: !441)
!465 = !DILocation(line: 188, column: 27, scope: !441)
!466 = !DILocation(line: 190, column: 5, scope: !441)
!467 = !DILocation(line: 190, column: 27, scope: !441)
!468 = !DILocation(line: 193, column: 5, scope: !441)
!469 = !DILocation(line: 193, column: 27, scope: !441)
!470 = !DILocation(line: 196, column: 13, scope: !441)
!471 = !DILocation(line: 196, column: 17, scope: !441)
!472 = !{!473, !474, i64 0}
!473 = !{!"sockaddr", !474, i64 0, !100, i64 2}
!474 = !{!"short", !100, i64 0}
!475 = !DILocation(line: 196, column: 5, scope: !441)
!476 = !DILocation(line: 200, column: 38, scope: !477)
!477 = distinct !DILexicalBlock(scope: !441, file: !1, line: 196, column: 28)
!478 = !DILocation(line: 200, column: 15, scope: !477)
!479 = !DILocation(line: 200, column: 13, scope: !477)
!480 = !DILocation(line: 201, column: 25, scope: !477)
!481 = !DILocation(line: 201, column: 30, scope: !477)
!482 = !DILocation(line: 201, column: 13, scope: !477)
!483 = !DILocation(line: 201, column: 11, scope: !477)
!484 = !DILocation(line: 203, column: 13, scope: !485)
!485 = distinct !DILexicalBlock(scope: !477, file: !1, line: 203, column: 13)
!486 = !DILocation(line: 203, column: 13, scope: !477)
!487 = !DILocation(line: 204, column: 30, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !1, line: 203, column: 19)
!489 = !DILocation(line: 204, column: 36, scope: !488)
!490 = !DILocation(line: 205, column: 30, scope: !488)
!491 = !DILocation(line: 205, column: 36, scope: !488)
!492 = !DILocation(line: 205, column: 42, scope: !488)
!493 = !DILocation(line: 205, column: 48, scope: !488)
!494 = !DILocation(line: 205, column: 60, scope: !488)
!495 = !DILocation(line: 205, column: 65, scope: !488)
!496 = !{!497, !474, i64 2}
!497 = !{!"sockaddr_in", !474, i64 0, !474, i64 2, !498, i64 4, !100, i64 8}
!498 = !{!"in_addr", !105, i64 0}
!499 = !DILocation(line: 205, column: 54, scope: !488)
!500 = !DILocation(line: 204, column: 17, scope: !488)
!501 = !DILocation(line: 204, column: 15, scope: !488)
!502 = !DILocation(line: 206, column: 9, scope: !488)
!503 = !DILocation(line: 207, column: 30, scope: !504)
!504 = distinct !DILexicalBlock(scope: !485, file: !1, line: 206, column: 16)
!505 = !DILocation(line: 207, column: 36, scope: !504)
!506 = !DILocation(line: 208, column: 30, scope: !504)
!507 = !DILocation(line: 208, column: 36, scope: !504)
!508 = !DILocation(line: 208, column: 42, scope: !504)
!509 = !DILocation(line: 208, column: 48, scope: !504)
!510 = !DILocation(line: 207, column: 17, scope: !504)
!511 = !DILocation(line: 207, column: 15, scope: !504)
!512 = !DILocation(line: 211, column: 17, scope: !477)
!513 = !DILocation(line: 211, column: 21, scope: !477)
!514 = !DILocation(line: 211, column: 19, scope: !477)
!515 = !DILocation(line: 211, column: 9, scope: !477)
!516 = !DILocation(line: 217, column: 40, scope: !477)
!517 = !DILocation(line: 217, column: 16, scope: !477)
!518 = !DILocation(line: 217, column: 14, scope: !477)
!519 = !DILocation(line: 219, column: 11, scope: !477)
!520 = !DILocation(line: 221, column: 13, scope: !521)
!521 = distinct !DILexicalBlock(scope: !477, file: !1, line: 221, column: 13)
!522 = !DILocation(line: 221, column: 13, scope: !477)
!523 = !DILocation(line: 222, column: 13, scope: !524)
!524 = distinct !DILexicalBlock(scope: !521, file: !1, line: 221, column: 19)
!525 = !DILocation(line: 222, column: 19, scope: !524)
!526 = !DILocation(line: 222, column: 23, scope: !524)
!527 = !DILocation(line: 223, column: 9, scope: !524)
!528 = !DILocation(line: 225, column: 28, scope: !477)
!529 = !DILocation(line: 225, column: 34, scope: !477)
!530 = !DILocation(line: 225, column: 44, scope: !477)
!531 = !DILocation(line: 225, column: 54, scope: !477)
!532 = !DILocation(line: 225, column: 59, scope: !477)
!533 = !DILocation(line: 225, column: 63, scope: !477)
!534 = !DILocation(line: 225, column: 13, scope: !477)
!535 = !DILocation(line: 225, column: 11, scope: !477)
!536 = !DILocation(line: 227, column: 13, scope: !537)
!537 = distinct !DILexicalBlock(scope: !477, file: !1, line: 227, column: 13)
!538 = !DILocation(line: 227, column: 13, scope: !477)
!539 = !DILocation(line: 228, column: 30, scope: !540)
!540 = distinct !DILexicalBlock(scope: !537, file: !1, line: 227, column: 19)
!541 = !DILocation(line: 228, column: 39, scope: !540)
!542 = !DILocation(line: 228, column: 37, scope: !540)
!543 = !DILocation(line: 229, column: 35, scope: !540)
!544 = !DILocation(line: 229, column: 41, scope: !540)
!545 = !{!546, !474, i64 2}
!546 = !{!"sockaddr_in6", !474, i64 0, !474, i64 2, !105, i64 4, !547, i64 8, !105, i64 24}
!547 = !{!"in6_addr", !100, i64 0}
!548 = !DILocation(line: 229, column: 29, scope: !540)
!549 = !DILocation(line: 228, column: 17, scope: !540)
!550 = !DILocation(line: 229, column: 55, scope: !540)
!551 = !DILocation(line: 229, column: 53, scope: !540)
!552 = !DILocation(line: 228, column: 15, scope: !540)
!553 = !DILocation(line: 230, column: 9, scope: !540)
!554 = !DILocation(line: 232, column: 16, scope: !477)
!555 = !DILocation(line: 232, column: 9, scope: !477)
!556 = !DILocation(line: 238, column: 39, scope: !477)
!557 = !DILocation(line: 238, column: 16, scope: !477)
!558 = !DILocation(line: 238, column: 14, scope: !477)
!559 = !DILocation(line: 242, column: 13, scope: !560)
!560 = distinct !DILexicalBlock(scope: !477, file: !1, line: 242, column: 13)
!561 = !DILocation(line: 242, column: 21, scope: !560)
!562 = !DILocation(line: 242, column: 13, scope: !477)
!563 = !DILocation(line: 243, column: 30, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !1, line: 242, column: 76)
!565 = !DILocation(line: 243, column: 36, scope: !564)
!566 = !DILocation(line: 243, column: 17, scope: !564)
!567 = !DILocation(line: 243, column: 15, scope: !564)
!568 = !DILocation(line: 245, column: 9, scope: !564)
!569 = !DILocation(line: 246, column: 40, scope: !570)
!570 = distinct !DILexicalBlock(scope: !560, file: !1, line: 245, column: 16)
!571 = !DILocation(line: 246, column: 46, scope: !570)
!572 = !DILocation(line: 247, column: 29, scope: !570)
!573 = !DILocation(line: 247, column: 37, scope: !570)
!574 = !DILocation(line: 246, column: 17, scope: !570)
!575 = !DILocation(line: 246, column: 15, scope: !570)
!576 = !DILocation(line: 248, column: 30, scope: !570)
!577 = !DILocation(line: 248, column: 36, scope: !570)
!578 = !DILocation(line: 248, column: 55, scope: !570)
!579 = !DILocation(line: 248, column: 58, scope: !570)
!580 = !DILocation(line: 248, column: 64, scope: !570)
!581 = !DILocation(line: 248, column: 17, scope: !570)
!582 = !DILocation(line: 248, column: 15, scope: !570)
!583 = !DILocation(line: 253, column: 17, scope: !477)
!584 = !DILocation(line: 253, column: 21, scope: !477)
!585 = !DILocation(line: 253, column: 19, scope: !477)
!586 = !DILocation(line: 253, column: 26, scope: !477)
!587 = !DILocation(line: 253, column: 9, scope: !477)
!588 = !DILocation(line: 258, column: 9, scope: !477)
!589 = !DILocation(line: 260, column: 1, scope: !441)
!590 = distinct !DISubprogram(name: "ngx_inet6_ntop", scope: !1, file: !1, line: 294, type: !591, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !593)
!591 = !DISubroutineType(types: !592)
!592 = !{!89, !31, !31, !89}
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602}
!594 = !DILocalVariable(name: "p", arg: 1, scope: !590, file: !1, line: 294, type: !31)
!595 = !DILocalVariable(name: "text", arg: 2, scope: !590, file: !1, line: 294, type: !31)
!596 = !DILocalVariable(name: "len", arg: 3, scope: !590, file: !1, line: 294, type: !89)
!597 = !DILocalVariable(name: "dst", scope: !590, file: !1, line: 296, type: !31)
!598 = !DILocalVariable(name: "max", scope: !590, file: !1, line: 297, type: !89)
!599 = !DILocalVariable(name: "n", scope: !590, file: !1, line: 297, type: !89)
!600 = !DILocalVariable(name: "i", scope: !590, file: !1, line: 298, type: !66)
!601 = !DILocalVariable(name: "zero", scope: !590, file: !1, line: 298, type: !66)
!602 = !DILocalVariable(name: "last", scope: !590, file: !1, line: 298, type: !66)
!603 = !DILocation(line: 294, column: 24, scope: !590)
!604 = !DILocation(line: 294, column: 35, scope: !590)
!605 = !DILocation(line: 294, column: 48, scope: !590)
!606 = !DILocation(line: 296, column: 5, scope: !590)
!607 = !DILocation(line: 296, column: 18, scope: !590)
!608 = !DILocation(line: 297, column: 5, scope: !590)
!609 = !DILocation(line: 297, column: 18, scope: !590)
!610 = !DILocation(line: 297, column: 23, scope: !590)
!611 = !DILocation(line: 298, column: 5, scope: !590)
!612 = !DILocation(line: 298, column: 18, scope: !590)
!613 = !DILocation(line: 298, column: 21, scope: !590)
!614 = !DILocation(line: 298, column: 27, scope: !590)
!615 = !DILocation(line: 300, column: 9, scope: !616)
!616 = distinct !DILexicalBlock(scope: !590, file: !1, line: 300, column: 9)
!617 = !DILocation(line: 300, column: 13, scope: !616)
!618 = !DILocation(line: 300, column: 9, scope: !590)
!619 = !DILocation(line: 301, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !1, line: 300, column: 37)
!621 = !DILocation(line: 304, column: 10, scope: !590)
!622 = !DILocation(line: 305, column: 10, scope: !590)
!623 = !DILocation(line: 306, column: 9, scope: !590)
!624 = !DILocation(line: 307, column: 7, scope: !590)
!625 = !DILocation(line: 309, column: 12, scope: !626)
!626 = distinct !DILexicalBlock(scope: !590, file: !1, line: 309, column: 5)
!627 = !DILocation(line: 309, column: 10, scope: !626)
!628 = !DILocation(line: 309, column: 17, scope: !629)
!629 = distinct !DILexicalBlock(scope: !626, file: !1, line: 309, column: 5)
!630 = !DILocation(line: 309, column: 19, scope: !629)
!631 = !DILocation(line: 309, column: 5, scope: !626)
!632 = !DILocation(line: 311, column: 13, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !1, line: 311, column: 13)
!634 = distinct !DILexicalBlock(scope: !629, file: !1, line: 309, column: 33)
!635 = !DILocation(line: 311, column: 15, scope: !633)
!636 = !DILocation(line: 311, column: 18, scope: !633)
!637 = !DILocation(line: 311, column: 21, scope: !633)
!638 = !DILocation(line: 311, column: 23, scope: !633)
!639 = !DILocation(line: 311, column: 25, scope: !633)
!640 = !DILocation(line: 311, column: 13, scope: !634)
!641 = !DILocation(line: 313, column: 17, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !1, line: 313, column: 17)
!643 = distinct !DILexicalBlock(scope: !633, file: !1, line: 311, column: 31)
!644 = !DILocation(line: 313, column: 23, scope: !642)
!645 = !DILocation(line: 313, column: 21, scope: !642)
!646 = !DILocation(line: 313, column: 17, scope: !643)
!647 = !DILocation(line: 314, column: 24, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !1, line: 313, column: 26)
!649 = !DILocation(line: 314, column: 22, scope: !648)
!650 = !DILocation(line: 315, column: 23, scope: !648)
!651 = !DILocation(line: 315, column: 21, scope: !648)
!652 = !DILocation(line: 316, column: 13, scope: !648)
!653 = !DILocation(line: 318, column: 15, scope: !643)
!654 = !DILocation(line: 319, column: 13, scope: !643)
!655 = !DILocation(line: 322, column: 14, scope: !656)
!656 = distinct !DILexicalBlock(scope: !634, file: !1, line: 322, column: 13)
!657 = !DILocation(line: 322, column: 17, scope: !656)
!658 = !DILocation(line: 322, column: 13, scope: !634)
!659 = !DILocation(line: 323, column: 20, scope: !660)
!660 = distinct !DILexicalBlock(scope: !656, file: !1, line: 322, column: 23)
!661 = !DILocation(line: 323, column: 18, scope: !660)
!662 = !DILocation(line: 324, column: 9, scope: !660)
!663 = !DILocation(line: 325, column: 5, scope: !634)
!664 = !DILocation(line: 309, column: 27, scope: !629)
!665 = !DILocation(line: 309, column: 5, scope: !629)
!666 = distinct !{!666, !631, !667}
!667 = !DILocation(line: 325, column: 5, scope: !626)
!668 = !DILocation(line: 327, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !590, file: !1, line: 327, column: 9)
!670 = !DILocation(line: 327, column: 15, scope: !669)
!671 = !DILocation(line: 327, column: 13, scope: !669)
!672 = !DILocation(line: 327, column: 9, scope: !590)
!673 = !DILocation(line: 328, column: 16, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !1, line: 327, column: 18)
!675 = !DILocation(line: 328, column: 14, scope: !674)
!676 = !DILocation(line: 329, column: 15, scope: !674)
!677 = !DILocation(line: 329, column: 13, scope: !674)
!678 = !DILocation(line: 330, column: 5, scope: !674)
!679 = !DILocation(line: 332, column: 11, scope: !590)
!680 = !DILocation(line: 332, column: 9, scope: !590)
!681 = !DILocation(line: 333, column: 7, scope: !590)
!682 = !DILocation(line: 335, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !590, file: !1, line: 335, column: 9)
!684 = !DILocation(line: 335, column: 14, scope: !683)
!685 = !DILocation(line: 335, column: 9, scope: !590)
!686 = !DILocation(line: 337, column: 14, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !1, line: 337, column: 13)
!688 = distinct !DILexicalBlock(scope: !683, file: !1, line: 335, column: 20)
!689 = !DILocation(line: 337, column: 18, scope: !687)
!690 = !DILocation(line: 337, column: 23, scope: !687)
!691 = !DILocation(line: 337, column: 26, scope: !687)
!692 = !DILocation(line: 337, column: 32, scope: !687)
!693 = !DILocation(line: 337, column: 40, scope: !687)
!694 = !DILocation(line: 337, column: 43, scope: !687)
!695 = !DILocation(line: 337, column: 49, scope: !687)
!696 = !DILocation(line: 338, column: 13, scope: !687)
!697 = !DILocation(line: 338, column: 17, scope: !687)
!698 = !DILocation(line: 338, column: 21, scope: !687)
!699 = !DILocation(line: 339, column: 13, scope: !687)
!700 = !DILocation(line: 339, column: 17, scope: !687)
!701 = !DILocation(line: 339, column: 21, scope: !687)
!702 = !DILocation(line: 339, column: 26, scope: !687)
!703 = !DILocation(line: 339, column: 29, scope: !687)
!704 = !DILocation(line: 339, column: 35, scope: !687)
!705 = !DILocation(line: 339, column: 40, scope: !687)
!706 = !DILocation(line: 339, column: 43, scope: !687)
!707 = !DILocation(line: 339, column: 49, scope: !687)
!708 = !DILocation(line: 337, column: 13, scope: !688)
!709 = !DILocation(line: 341, column: 15, scope: !710)
!710 = distinct !DILexicalBlock(scope: !687, file: !1, line: 340, column: 9)
!711 = !DILocation(line: 342, column: 9, scope: !710)
!712 = !DILocation(line: 344, column: 13, scope: !688)
!713 = !DILocation(line: 344, column: 16, scope: !688)
!714 = !DILocation(line: 345, column: 5, scope: !688)
!715 = !DILocation(line: 347, column: 12, scope: !716)
!716 = distinct !DILexicalBlock(scope: !590, file: !1, line: 347, column: 5)
!717 = !DILocation(line: 347, column: 10, scope: !716)
!718 = !DILocation(line: 347, column: 17, scope: !719)
!719 = distinct !DILexicalBlock(scope: !716, file: !1, line: 347, column: 5)
!720 = !DILocation(line: 347, column: 21, scope: !719)
!721 = !DILocation(line: 347, column: 19, scope: !719)
!722 = !DILocation(line: 347, column: 5, scope: !716)
!723 = !DILocation(line: 349, column: 13, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !1, line: 349, column: 13)
!725 = distinct !DILexicalBlock(scope: !719, file: !1, line: 347, column: 32)
!726 = !DILocation(line: 349, column: 18, scope: !724)
!727 = !DILocation(line: 349, column: 15, scope: !724)
!728 = !DILocation(line: 349, column: 13, scope: !725)
!729 = !DILocation(line: 350, column: 17, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !1, line: 349, column: 24)
!731 = !DILocation(line: 350, column: 20, scope: !730)
!732 = !DILocation(line: 351, column: 19, scope: !730)
!733 = !DILocation(line: 351, column: 23, scope: !730)
!734 = !DILocation(line: 351, column: 28, scope: !730)
!735 = !DILocation(line: 351, column: 15, scope: !730)
!736 = !DILocation(line: 352, column: 13, scope: !730)
!737 = !DILocation(line: 355, column: 27, scope: !725)
!738 = !DILocation(line: 355, column: 39, scope: !725)
!739 = !DILocation(line: 355, column: 41, scope: !725)
!740 = !DILocation(line: 355, column: 44, scope: !725)
!741 = !DILocation(line: 355, column: 52, scope: !725)
!742 = !DILocation(line: 355, column: 54, scope: !725)
!743 = !DILocation(line: 355, column: 56, scope: !725)
!744 = !DILocation(line: 355, column: 50, scope: !725)
!745 = !DILocation(line: 355, column: 15, scope: !725)
!746 = !DILocation(line: 355, column: 13, scope: !725)
!747 = !DILocation(line: 357, column: 13, scope: !748)
!748 = distinct !DILexicalBlock(scope: !725, file: !1, line: 357, column: 13)
!749 = !DILocation(line: 357, column: 15, scope: !748)
!750 = !DILocation(line: 357, column: 13, scope: !725)
!751 = !DILocation(line: 358, column: 17, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !1, line: 357, column: 21)
!753 = !DILocation(line: 358, column: 20, scope: !752)
!754 = !DILocation(line: 359, column: 9, scope: !752)
!755 = !DILocation(line: 360, column: 5, scope: !725)
!756 = !DILocation(line: 347, column: 26, scope: !719)
!757 = !DILocation(line: 347, column: 5, scope: !719)
!758 = distinct !{!758, !722, !759}
!759 = !DILocation(line: 360, column: 5, scope: !716)
!760 = !DILocation(line: 362, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !590, file: !1, line: 362, column: 9)
!762 = !DILocation(line: 362, column: 11, scope: !761)
!763 = !DILocation(line: 362, column: 9, scope: !590)
!764 = !DILocation(line: 363, column: 27, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !1, line: 362, column: 18)
!766 = !DILocation(line: 363, column: 51, scope: !765)
!767 = !DILocation(line: 363, column: 58, scope: !765)
!768 = !DILocation(line: 363, column: 65, scope: !765)
!769 = !DILocation(line: 363, column: 72, scope: !765)
!770 = !DILocation(line: 363, column: 15, scope: !765)
!771 = !DILocation(line: 363, column: 13, scope: !765)
!772 = !DILocation(line: 364, column: 5, scope: !765)
!773 = !DILocation(line: 366, column: 12, scope: !590)
!774 = !DILocation(line: 366, column: 18, scope: !590)
!775 = !DILocation(line: 366, column: 16, scope: !590)
!776 = !DILocation(line: 366, column: 5, scope: !590)
!777 = !DILocation(line: 367, column: 1, scope: !590)
!778 = distinct !DISubprogram(name: "ngx_inet_ntop", scope: !1, file: !1, line: 264, type: !779, isLocal: false, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{!89, !193, !12, !31, !89}
!781 = !{!782, !783, !784, !785, !786}
!782 = !DILocalVariable(name: "family", arg: 1, scope: !778, file: !1, line: 264, type: !193)
!783 = !DILocalVariable(name: "addr", arg: 2, scope: !778, file: !1, line: 264, type: !12)
!784 = !DILocalVariable(name: "text", arg: 3, scope: !778, file: !1, line: 264, type: !31)
!785 = !DILocalVariable(name: "len", arg: 4, scope: !778, file: !1, line: 264, type: !89)
!786 = !DILocalVariable(name: "p", scope: !778, file: !1, line: 266, type: !31)
!787 = !DILocation(line: 264, column: 19, scope: !778)
!788 = !DILocation(line: 264, column: 33, scope: !778)
!789 = !DILocation(line: 264, column: 47, scope: !778)
!790 = !DILocation(line: 264, column: 60, scope: !778)
!791 = !DILocation(line: 266, column: 5, scope: !778)
!792 = !DILocation(line: 266, column: 14, scope: !778)
!793 = !DILocation(line: 268, column: 13, scope: !778)
!794 = !DILocation(line: 268, column: 5, scope: !778)
!795 = !DILocation(line: 272, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !778, file: !1, line: 268, column: 21)
!797 = !DILocation(line: 272, column: 11, scope: !796)
!798 = !DILocation(line: 274, column: 29, scope: !796)
!799 = !DILocation(line: 274, column: 35, scope: !796)
!800 = !DILocation(line: 275, column: 29, scope: !796)
!801 = !DILocation(line: 275, column: 35, scope: !796)
!802 = !DILocation(line: 275, column: 41, scope: !796)
!803 = !DILocation(line: 275, column: 47, scope: !796)
!804 = !DILocation(line: 274, column: 16, scope: !796)
!805 = !DILocation(line: 276, column: 18, scope: !796)
!806 = !DILocation(line: 276, column: 16, scope: !796)
!807 = !DILocation(line: 274, column: 9, scope: !796)
!808 = !DILocation(line: 281, column: 31, scope: !796)
!809 = !DILocation(line: 281, column: 37, scope: !796)
!810 = !DILocation(line: 281, column: 43, scope: !796)
!811 = !DILocation(line: 281, column: 16, scope: !796)
!812 = !DILocation(line: 281, column: 9, scope: !796)
!813 = !DILocation(line: 286, column: 9, scope: !796)
!814 = !DILocation(line: 288, column: 1, scope: !778)
!815 = distinct !DISubprogram(name: "ngx_ptocidr", scope: !1, file: !1, line: 373, type: !816, isLocal: false, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !846)
!816 = !DISubroutineType(types: !817)
!817 = !{!191, !818, !825}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !820, line: 19, baseType: !821)
!820 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !820, line: 16, size: 64, elements: !822)
!822 = !{!823, !824}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !821, file: !820, line: 17, baseType: !89, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !821, file: !820, line: 18, baseType: !31, size: 32, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cidr_t", file: !827, line: 71, baseType: !828)
!827 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !827, line: 63, size: 288, elements: !829)
!829 = !{!830, !831}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !828, file: !827, line: 64, baseType: !66, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !828, file: !827, line: 70, baseType: !832, size: 256, offset: 32)
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !828, file: !827, line: 65, size: 256, elements: !833)
!833 = !{!834, !840}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !832, file: !827, line: 66, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_in_cidr_t", file: !827, line: 50, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !827, line: 47, size: 64, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !836, file: !827, line: 48, baseType: !4, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !836, file: !827, line: 49, baseType: !4, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "in6", scope: !832, file: !827, line: 68, baseType: !841, size: 256)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_in6_cidr_t", file: !827, line: 58, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !827, line: 55, size: 256, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !842, file: !827, line: 56, baseType: !39, size: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !842, file: !827, line: 57, baseType: !39, size: 128, offset: 128)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!847 = !DILocalVariable(name: "text", arg: 1, scope: !815, file: !1, line: 373, type: !818)
!848 = !DILocalVariable(name: "cidr", arg: 2, scope: !815, file: !1, line: 373, type: !825)
!849 = !DILocalVariable(name: "addr", scope: !815, file: !1, line: 375, type: !31)
!850 = !DILocalVariable(name: "mask", scope: !815, file: !1, line: 375, type: !31)
!851 = !DILocalVariable(name: "last", scope: !815, file: !1, line: 375, type: !31)
!852 = !DILocalVariable(name: "len", scope: !815, file: !1, line: 376, type: !89)
!853 = !DILocalVariable(name: "shift", scope: !815, file: !1, line: 377, type: !191)
!854 = !DILocalVariable(name: "rc", scope: !815, file: !1, line: 379, type: !191)
!855 = !DILocalVariable(name: "s", scope: !815, file: !1, line: 380, type: !66)
!856 = !DILocalVariable(name: "i", scope: !815, file: !1, line: 380, type: !66)
!857 = !DILocation(line: 373, column: 24, scope: !815)
!858 = !DILocation(line: 373, column: 42, scope: !815)
!859 = !DILocation(line: 375, column: 5, scope: !815)
!860 = !DILocation(line: 375, column: 18, scope: !815)
!861 = !DILocation(line: 375, column: 25, scope: !815)
!862 = !DILocation(line: 375, column: 32, scope: !815)
!863 = !DILocation(line: 376, column: 5, scope: !815)
!864 = !DILocation(line: 376, column: 18, scope: !815)
!865 = !DILocation(line: 377, column: 5, scope: !815)
!866 = !DILocation(line: 377, column: 18, scope: !815)
!867 = !DILocation(line: 379, column: 5, scope: !815)
!868 = !DILocation(line: 379, column: 18, scope: !815)
!869 = !DILocation(line: 380, column: 5, scope: !815)
!870 = !DILocation(line: 380, column: 18, scope: !815)
!871 = !DILocation(line: 380, column: 21, scope: !815)
!872 = !DILocation(line: 383, column: 12, scope: !815)
!873 = !DILocation(line: 383, column: 18, scope: !815)
!874 = !{!875, !99, i64 4}
!875 = !{!"", !105, i64 0, !99, i64 4}
!876 = !DILocation(line: 383, column: 10, scope: !815)
!877 = !DILocation(line: 384, column: 12, scope: !815)
!878 = !DILocation(line: 384, column: 19, scope: !815)
!879 = !DILocation(line: 384, column: 25, scope: !815)
!880 = !{!875, !105, i64 0}
!881 = !DILocation(line: 384, column: 17, scope: !815)
!882 = !DILocation(line: 384, column: 10, scope: !815)
!883 = !DILocation(line: 386, column: 24, scope: !815)
!884 = !DILocation(line: 386, column: 30, scope: !815)
!885 = !DILocation(line: 386, column: 12, scope: !815)
!886 = !DILocation(line: 386, column: 10, scope: !815)
!887 = !DILocation(line: 387, column: 12, scope: !815)
!888 = !DILocation(line: 387, column: 19, scope: !815)
!889 = !DILocation(line: 387, column: 26, scope: !815)
!890 = !DILocation(line: 387, column: 34, scope: !815)
!891 = !DILocation(line: 387, column: 32, scope: !815)
!892 = !DILocation(line: 387, column: 9, scope: !815)
!893 = !DILocation(line: 389, column: 37, scope: !815)
!894 = !DILocation(line: 389, column: 43, scope: !815)
!895 = !DILocation(line: 389, column: 23, scope: !815)
!896 = !DILocation(line: 389, column: 5, scope: !815)
!897 = !DILocation(line: 389, column: 11, scope: !815)
!898 = !DILocation(line: 389, column: 13, scope: !815)
!899 = !DILocation(line: 389, column: 16, scope: !815)
!900 = !DILocation(line: 389, column: 21, scope: !815)
!901 = !{!902, !105, i64 0}
!902 = !{!"", !105, i64 0, !105, i64 4}
!903 = !DILocation(line: 391, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !815, file: !1, line: 391, column: 9)
!905 = !DILocation(line: 391, column: 15, scope: !904)
!906 = !DILocation(line: 391, column: 17, scope: !904)
!907 = !DILocation(line: 391, column: 20, scope: !904)
!908 = !DILocation(line: 391, column: 25, scope: !904)
!909 = !DILocation(line: 391, column: 9, scope: !815)
!910 = !DILocation(line: 392, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !904, file: !1, line: 391, column: 41)
!912 = !DILocation(line: 392, column: 15, scope: !911)
!913 = !DILocation(line: 392, column: 22, scope: !911)
!914 = !{!915, !105, i64 0}
!915 = !{!"", !105, i64 0, !100, i64 4}
!916 = !DILocation(line: 394, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !911, file: !1, line: 394, column: 13)
!918 = !DILocation(line: 394, column: 18, scope: !917)
!919 = !DILocation(line: 394, column: 13, scope: !911)
!920 = !DILocation(line: 395, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !1, line: 394, column: 27)
!922 = !DILocation(line: 395, column: 19, scope: !921)
!923 = !DILocation(line: 395, column: 21, scope: !921)
!924 = !DILocation(line: 395, column: 24, scope: !921)
!925 = !DILocation(line: 395, column: 29, scope: !921)
!926 = !{!902, !105, i64 4}
!927 = !DILocation(line: 396, column: 13, scope: !921)
!928 = !DILocation(line: 400, column: 5, scope: !911)
!929 = !DILocation(line: 400, column: 31, scope: !930)
!930 = distinct !DILexicalBlock(scope: !904, file: !1, line: 400, column: 16)
!931 = !DILocation(line: 400, column: 37, scope: !930)
!932 = !DILocation(line: 400, column: 42, scope: !930)
!933 = !DILocation(line: 400, column: 48, scope: !930)
!934 = !DILocation(line: 400, column: 50, scope: !930)
!935 = !DILocation(line: 400, column: 54, scope: !930)
!936 = !DILocation(line: 400, column: 59, scope: !930)
!937 = !DILocation(line: 400, column: 16, scope: !930)
!938 = !DILocation(line: 400, column: 68, scope: !930)
!939 = !DILocation(line: 400, column: 16, scope: !904)
!940 = !DILocation(line: 401, column: 9, scope: !941)
!941 = distinct !DILexicalBlock(scope: !930, file: !1, line: 400, column: 79)
!942 = !DILocation(line: 401, column: 15, scope: !941)
!943 = !DILocation(line: 401, column: 22, scope: !941)
!944 = !DILocation(line: 403, column: 13, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !1, line: 403, column: 13)
!946 = !DILocation(line: 403, column: 18, scope: !945)
!947 = !DILocation(line: 403, column: 13, scope: !941)
!948 = !DILocation(line: 404, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !1, line: 403, column: 27)
!950 = !DILocation(line: 405, column: 13, scope: !949)
!951 = !DILocation(line: 409, column: 5, scope: !941)
!952 = !DILocation(line: 410, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !930, file: !1, line: 409, column: 12)
!954 = !DILocation(line: 413, column: 9, scope: !815)
!955 = !DILocation(line: 415, column: 22, scope: !815)
!956 = !DILocation(line: 415, column: 28, scope: !815)
!957 = !DILocation(line: 415, column: 35, scope: !815)
!958 = !DILocation(line: 415, column: 33, scope: !815)
!959 = !DILocation(line: 415, column: 13, scope: !815)
!960 = !DILocation(line: 415, column: 11, scope: !815)
!961 = !DILocation(line: 416, column: 9, scope: !962)
!962 = distinct !DILexicalBlock(scope: !815, file: !1, line: 416, column: 9)
!963 = !DILocation(line: 416, column: 15, scope: !962)
!964 = !DILocation(line: 416, column: 9, scope: !815)
!965 = !DILocation(line: 417, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !1, line: 416, column: 29)
!967 = !DILocation(line: 420, column: 13, scope: !815)
!968 = !DILocation(line: 420, column: 19, scope: !815)
!969 = !DILocation(line: 420, column: 5, scope: !815)
!970 = !DILocation(line: 424, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !1, line: 424, column: 13)
!972 = distinct !DILexicalBlock(scope: !815, file: !1, line: 420, column: 27)
!973 = !DILocation(line: 424, column: 19, scope: !971)
!974 = !DILocation(line: 424, column: 13, scope: !972)
!975 = !DILocation(line: 425, column: 13, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !1, line: 424, column: 26)
!977 = !DILocation(line: 428, column: 16, scope: !972)
!978 = !DILocation(line: 428, column: 22, scope: !972)
!979 = !DILocation(line: 428, column: 24, scope: !972)
!980 = !DILocation(line: 428, column: 28, scope: !972)
!981 = !DILocation(line: 428, column: 33, scope: !972)
!982 = !DILocation(line: 428, column: 14, scope: !972)
!983 = !DILocation(line: 429, column: 16, scope: !972)
!984 = !DILocation(line: 429, column: 22, scope: !972)
!985 = !DILocation(line: 429, column: 24, scope: !972)
!986 = !DILocation(line: 429, column: 28, scope: !972)
!987 = !DILocation(line: 429, column: 33, scope: !972)
!988 = !DILocation(line: 429, column: 14, scope: !972)
!989 = !DILocation(line: 430, column: 12, scope: !972)
!990 = !DILocation(line: 432, column: 16, scope: !991)
!991 = distinct !DILexicalBlock(scope: !972, file: !1, line: 432, column: 9)
!992 = !DILocation(line: 432, column: 14, scope: !991)
!993 = !DILocation(line: 432, column: 21, scope: !994)
!994 = distinct !DILexicalBlock(scope: !991, file: !1, line: 432, column: 9)
!995 = !DILocation(line: 432, column: 23, scope: !994)
!996 = !DILocation(line: 432, column: 9, scope: !991)
!997 = !DILocation(line: 434, column: 18, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !1, line: 432, column: 34)
!999 = !DILocation(line: 434, column: 24, scope: !998)
!1000 = !DILocation(line: 434, column: 17, scope: !998)
!1001 = !DILocation(line: 434, column: 35, scope: !998)
!1002 = !DILocation(line: 434, column: 15, scope: !998)
!1003 = !DILocation(line: 435, column: 22, scope: !998)
!1004 = !DILocation(line: 435, column: 19, scope: !998)
!1005 = !DILocation(line: 437, column: 47, scope: !998)
!1006 = !DILocation(line: 437, column: 45, scope: !998)
!1007 = !DILocation(line: 437, column: 39, scope: !998)
!1008 = !DILocation(line: 437, column: 23, scope: !998)
!1009 = !DILocation(line: 437, column: 13, scope: !998)
!1010 = !DILocation(line: 437, column: 18, scope: !998)
!1011 = !DILocation(line: 437, column: 21, scope: !998)
!1012 = !DILocation(line: 439, column: 17, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !998, file: !1, line: 439, column: 17)
!1014 = !DILocation(line: 439, column: 22, scope: !1013)
!1015 = !DILocation(line: 439, column: 29, scope: !1013)
!1016 = !DILocation(line: 439, column: 34, scope: !1013)
!1017 = !DILocation(line: 439, column: 39, scope: !1013)
!1018 = !DILocation(line: 439, column: 44, scope: !1013)
!1019 = !DILocation(line: 439, column: 37, scope: !1013)
!1020 = !DILocation(line: 439, column: 25, scope: !1013)
!1021 = !DILocation(line: 439, column: 17, scope: !998)
!1022 = !DILocation(line: 440, column: 20, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 439, column: 49)
!1024 = !DILocation(line: 441, column: 28, scope: !1023)
!1025 = !DILocation(line: 441, column: 33, scope: !1023)
!1026 = !DILocation(line: 441, column: 17, scope: !1023)
!1027 = !DILocation(line: 441, column: 22, scope: !1023)
!1028 = !DILocation(line: 441, column: 25, scope: !1023)
!1029 = !DILocation(line: 442, column: 13, scope: !1023)
!1030 = !DILocation(line: 443, column: 9, scope: !998)
!1031 = !DILocation(line: 432, column: 30, scope: !994)
!1032 = !DILocation(line: 432, column: 9, scope: !994)
!1033 = distinct !{!1033, !996, !1034}
!1034 = !DILocation(line: 443, column: 9, scope: !991)
!1035 = !DILocation(line: 445, column: 16, scope: !972)
!1036 = !DILocation(line: 445, column: 9, scope: !972)
!1037 = !DILocation(line: 449, column: 13, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !972, file: !1, line: 449, column: 13)
!1039 = !DILocation(line: 449, column: 19, scope: !1038)
!1040 = !DILocation(line: 449, column: 13, scope: !972)
!1041 = !DILocation(line: 450, column: 13, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 449, column: 25)
!1043 = !DILocation(line: 453, column: 13, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !972, file: !1, line: 453, column: 13)
!1045 = !DILocation(line: 453, column: 13, scope: !972)
!1046 = !DILocation(line: 454, column: 70, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 453, column: 20)
!1048 = !DILocation(line: 454, column: 68, scope: !1047)
!1049 = !DILocation(line: 454, column: 61, scope: !1047)
!1050 = !DILocation(line: 454, column: 31, scope: !1047)
!1051 = !DILocation(line: 454, column: 13, scope: !1047)
!1052 = !DILocation(line: 454, column: 19, scope: !1047)
!1053 = !DILocation(line: 454, column: 21, scope: !1047)
!1054 = !DILocation(line: 454, column: 24, scope: !1047)
!1055 = !DILocation(line: 454, column: 29, scope: !1047)
!1056 = !DILocation(line: 456, column: 9, scope: !1047)
!1057 = !DILocation(line: 458, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 456, column: 16)
!1059 = !DILocation(line: 458, column: 19, scope: !1058)
!1060 = !DILocation(line: 458, column: 21, scope: !1058)
!1061 = !DILocation(line: 458, column: 24, scope: !1058)
!1062 = !DILocation(line: 458, column: 29, scope: !1058)
!1063 = !DILocation(line: 461, column: 13, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !972, file: !1, line: 461, column: 13)
!1065 = !DILocation(line: 461, column: 19, scope: !1064)
!1066 = !DILocation(line: 461, column: 21, scope: !1064)
!1067 = !DILocation(line: 461, column: 24, scope: !1064)
!1068 = !DILocation(line: 461, column: 33, scope: !1064)
!1069 = !DILocation(line: 461, column: 39, scope: !1064)
!1070 = !DILocation(line: 461, column: 41, scope: !1064)
!1071 = !DILocation(line: 461, column: 44, scope: !1064)
!1072 = !DILocation(line: 461, column: 51, scope: !1064)
!1073 = !DILocation(line: 461, column: 57, scope: !1064)
!1074 = !DILocation(line: 461, column: 59, scope: !1064)
!1075 = !DILocation(line: 461, column: 62, scope: !1064)
!1076 = !DILocation(line: 461, column: 49, scope: !1064)
!1077 = !DILocation(line: 461, column: 29, scope: !1064)
!1078 = !DILocation(line: 461, column: 13, scope: !972)
!1079 = !DILocation(line: 462, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 461, column: 69)
!1081 = !DILocation(line: 465, column: 28, scope: !972)
!1082 = !DILocation(line: 465, column: 34, scope: !972)
!1083 = !DILocation(line: 465, column: 36, scope: !972)
!1084 = !DILocation(line: 465, column: 39, scope: !972)
!1085 = !DILocation(line: 465, column: 9, scope: !972)
!1086 = !DILocation(line: 465, column: 15, scope: !972)
!1087 = !DILocation(line: 465, column: 17, scope: !972)
!1088 = !DILocation(line: 465, column: 20, scope: !972)
!1089 = !DILocation(line: 465, column: 25, scope: !972)
!1090 = !DILocation(line: 467, column: 9, scope: !972)
!1091 = !DILocation(line: 469, column: 1, scope: !815)
!1092 = distinct !DISubprogram(name: "ngx_strlchr", scope: !820, file: !820, line: 68, type: !1093, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1095)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!31, !31, !31, !9}
!1095 = !{!1096, !1097, !1098}
!1096 = !DILocalVariable(name: "p", arg: 1, scope: !1092, file: !820, line: 68, type: !31)
!1097 = !DILocalVariable(name: "last", arg: 2, scope: !1092, file: !820, line: 68, type: !31)
!1098 = !DILocalVariable(name: "c", arg: 3, scope: !1092, file: !820, line: 68, type: !9)
!1099 = !DILocation(line: 68, column: 21, scope: !1092)
!1100 = !DILocation(line: 68, column: 32, scope: !1092)
!1101 = !DILocation(line: 68, column: 45, scope: !1092)
!1102 = !DILocation(line: 70, column: 5, scope: !1092)
!1103 = !DILocation(line: 70, column: 12, scope: !1092)
!1104 = !DILocation(line: 70, column: 16, scope: !1092)
!1105 = !DILocation(line: 70, column: 14, scope: !1092)
!1106 = !DILocation(line: 72, column: 14, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !820, line: 72, column: 13)
!1108 = distinct !DILexicalBlock(scope: !1092, file: !820, line: 70, column: 22)
!1109 = !DILocation(line: 72, column: 13, scope: !1107)
!1110 = !DILocation(line: 72, column: 19, scope: !1107)
!1111 = !DILocation(line: 72, column: 16, scope: !1107)
!1112 = !DILocation(line: 72, column: 13, scope: !1108)
!1113 = !DILocation(line: 73, column: 20, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1107, file: !820, line: 72, column: 22)
!1115 = !DILocation(line: 73, column: 13, scope: !1114)
!1116 = !DILocation(line: 76, column: 10, scope: !1108)
!1117 = distinct !{!1117, !1102, !1118}
!1118 = !DILocation(line: 77, column: 5, scope: !1092)
!1119 = !DILocation(line: 79, column: 5, scope: !1092)
!1120 = !DILocation(line: 80, column: 1, scope: !1092)
!1121 = distinct !DISubprogram(name: "ngx_cidr_match", scope: !1, file: !1, line: 473, type: !1122, isLocal: false, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1302)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!191, !72, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !1126, line: 22, baseType: !1127)
!1126 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1126, line: 16, size: 160, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1127, file: !1126, line: 17, baseType: !12, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !1127, file: !1126, line: 18, baseType: !66, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !1126, line: 19, baseType: !89, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !1127, file: !1126, line: 20, baseType: !66, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1127, file: !1126, line: 21, baseType: !1134, size: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !1136, line: 18, baseType: !1137)
!1136 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !1138, line: 57, size: 320, elements: !1139)
!1138 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1139 = !{!1140, !1148, !1149, !1150, !1282, !1289, !1301}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1137, file: !1138, line: 58, baseType: !1141, size: 128)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !1138, line: 54, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1138, line: 49, size: 128, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1142, file: !1138, line: 50, baseType: !31, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1142, file: !1138, line: 51, baseType: !31, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1142, file: !1138, line: 52, baseType: !1134, size: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !1142, file: !1138, line: 53, baseType: !66, size: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1137, file: !1138, line: 59, baseType: !89, size: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1137, file: !1138, line: 60, baseType: !1134, size: 32, offset: 160)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1137, file: !1138, line: 61, baseType: !1151, size: 32, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 32)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !1136, line: 19, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !1154, line: 59, size: 64, elements: !1155)
!1154 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1155 = !{!1156, !1281}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !1154, line: 60, baseType: !1157, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !1154, line: 18, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !1154, line: 20, size: 352, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1165, !1166, !1167, !1168, !1170, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1159, file: !1154, line: 21, baseType: !31, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1159, file: !1154, line: 22, baseType: !31, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !1159, file: !1154, line: 23, baseType: !1164, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !7, line: 222, baseType: !193)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !1159, file: !1154, line: 24, baseType: !1164, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1159, file: !1154, line: 26, baseType: !31, size: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1159, file: !1154, line: 27, baseType: !31, size: 32, offset: 160)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1159, file: !1154, line: 28, baseType: !1169, size: 32, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !1154, line: 16, baseType: !12)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1159, file: !1154, line: 29, baseType: !1171, size: 32, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !1136, line: 23, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !1174, line: 16, size: 1216, elements: !1175)
!1174 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1175 = !{!1176, !1179, !1180, !1225, !1226, !1227, !1266, !1267}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1173, file: !1174, line: 17, baseType: !1177, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !1178, line: 16, baseType: !193)
!1178 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1173, file: !1174, line: 18, baseType: !819, size: 64, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1173, file: !1174, line: 19, baseType: !1181, size: 960, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !1178, line: 17, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1183, line: 4, size: 960, elements: !1184)
!1183 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1184 = !{!1185, !1187, !1188, !1190, !1191, !1193, !1194, !1196, !1198, !1200, !1201, !1202, !1203, !1204, !1205, !1208, !1209, !1211, !1212, !1218, !1219, !1220}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1182, file: !1183, line: 6, baseType: !1186, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !7, line: 232, baseType: !8)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !1182, file: !1183, line: 7, baseType: !1186, size: 32, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1182, file: !1183, line: 8, baseType: !1189, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !7, line: 227, baseType: !8)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !1182, file: !1183, line: 9, baseType: !1189, size: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1182, file: !1183, line: 10, baseType: !1192, size: 32, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !7, line: 217, baseType: !8)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !1182, file: !1183, line: 11, baseType: !1192, size: 32, offset: 160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1182, file: !1183, line: 13, baseType: !1195, size: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !7, line: 212, baseType: !8)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1182, file: !1183, line: 14, baseType: !1197, size: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !7, line: 304, baseType: !8)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1182, file: !1183, line: 15, baseType: !1199, size: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !7, line: 309, baseType: !8)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1182, file: !1183, line: 16, baseType: !8, size: 32, offset: 288)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1182, file: !1183, line: 17, baseType: !1186, size: 32, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !1182, file: !1183, line: 18, baseType: !1186, size: 32, offset: 352)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1182, file: !1183, line: 19, baseType: !1164, size: 32, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !1182, file: !1183, line: 20, baseType: !1164, size: 32, offset: 416)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1182, file: !1183, line: 21, baseType: !1206, size: 32, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !7, line: 237, baseType: !1207)
!1207 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !1182, file: !1183, line: 22, baseType: !1206, size: 32, offset: 480)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1182, file: !1183, line: 23, baseType: !1210, size: 32, offset: 512)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !7, line: 242, baseType: !193)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !1182, file: !1183, line: 24, baseType: !1210, size: 32, offset: 544)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1182, file: !1183, line: 26, baseType: !1213, size: 64, offset: 576)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !7, line: 288, size: 64, elements: !1214)
!1214 = !{!1215, !1217}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1213, file: !7, line: 288, baseType: !1216, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !7, line: 75, baseType: !1207)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1213, file: !7, line: 288, baseType: !1207, size: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1182, file: !1183, line: 27, baseType: !1213, size: 64, offset: 640)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1182, file: !1183, line: 28, baseType: !1213, size: 64, offset: 704)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !1182, file: !1183, line: 29, baseType: !1221, size: 192, offset: 768)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 192, elements: !1223)
!1222 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1223 = !{!1224}
!1224 = !DISubrange(count: 3)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1173, file: !1174, line: 21, baseType: !1164, size: 32, offset: 1088)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !1173, file: !1174, line: 22, baseType: !1164, size: 32, offset: 1120)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1173, file: !1174, line: 24, baseType: !1228, size: 32, offset: 1152)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !1136, line: 20, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !1231, line: 50, size: 320, elements: !1232)
!1231 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1232 = !{!1233, !1234, !1247, !1251, !1252, !1257, !1258, !1263, !1264, !1265}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1230, file: !1231, line: 51, baseType: !66, size: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1230, file: !1231, line: 52, baseType: !1235, size: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !1136, line: 21, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !1238, line: 89, size: 160, elements: !1239)
!1238 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1239 = !{!1240, !1241, !1242, !1246}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1237, file: !1238, line: 90, baseType: !1177, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1237, file: !1238, line: 91, baseType: !819, size: 64, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1237, file: !1238, line: 93, baseType: !1243, size: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 32)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1235, !1228}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1237, file: !1238, line: 94, baseType: !12, size: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1230, file: !1231, line: 54, baseType: !1248, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !1249, line: 98, baseType: !1250)
!1249 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1250 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !1230, file: !1231, line: 56, baseType: !1216, size: 32, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1230, file: !1231, line: 58, baseType: !1253, size: 32, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !1231, line: 45, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 32)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!31, !1228, !31, !89}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1230, file: !1231, line: 59, baseType: !12, size: 32, offset: 160)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !1230, file: !1231, line: 61, baseType: !1259, size: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !1231, line: 46, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 32)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1228, !66, !31, !89}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !1230, file: !1231, line: 62, baseType: !12, size: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1230, file: !1231, line: 70, baseType: !71, size: 32, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1230, file: !1231, line: 72, baseType: !1228, size: 32, offset: 288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !1173, file: !1174, line: 37, baseType: !8, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1173, file: !1174, line: 38, baseType: !8, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !1159, file: !1154, line: 30, baseType: !1157, size: 32, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !1159, file: !1154, line: 34, baseType: !8, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1159, file: !1154, line: 40, baseType: !8, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !1159, file: !1154, line: 43, baseType: !8, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !1159, file: !1154, line: 45, baseType: !8, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !1159, file: !1154, line: 46, baseType: !8, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1159, file: !1154, line: 47, baseType: !8, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !1159, file: !1154, line: 48, baseType: !8, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !1159, file: !1154, line: 49, baseType: !8, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !1159, file: !1154, line: 50, baseType: !8, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !1159, file: !1154, line: 52, baseType: !8, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1159, file: !1154, line: 53, baseType: !8, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1159, file: !1154, line: 55, baseType: !193, size: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1153, file: !1154, line: 61, baseType: !1151, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !1137, file: !1138, line: 62, baseType: !1283, size: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !1138, line: 41, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !1138, line: 43, size: 64, elements: !1286)
!1286 = !{!1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1285, file: !1138, line: 44, baseType: !1283, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1285, file: !1138, line: 45, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1137, file: !1138, line: 63, baseType: !1290, size: 32, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !1138, line: 32, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !1138, line: 34, size: 96, elements: !1293)
!1293 = !{!1294, !1299, !1300}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1292, file: !1138, line: 35, baseType: !1295, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !1138, line: 30, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 32)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !12}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1292, file: !1138, line: 36, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1292, file: !1138, line: 37, baseType: !1290, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1137, file: !1138, line: 64, baseType: !1228, size: 32, offset: 288)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1303 = !DILocalVariable(name: "sa", arg: 1, scope: !1121, file: !1, line: 473, type: !72)
!1304 = !DILocalVariable(name: "cidrs", arg: 2, scope: !1121, file: !1, line: 473, type: !1124)
!1305 = !DILocalVariable(name: "p", scope: !1121, file: !1, line: 476, type: !31)
!1306 = !DILocalVariable(name: "inaddr", scope: !1121, file: !1, line: 478, type: !4)
!1307 = !DILocalVariable(name: "cidr", scope: !1121, file: !1, line: 479, type: !825)
!1308 = !DILocalVariable(name: "family", scope: !1121, file: !1, line: 480, type: !66)
!1309 = !DILocalVariable(name: "i", scope: !1121, file: !1, line: 480, type: !66)
!1310 = !DILocalVariable(name: "n", scope: !1121, file: !1, line: 482, type: !66)
!1311 = !DILocalVariable(name: "inaddr6", scope: !1121, file: !1, line: 483, type: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!1313 = !DILocation(line: 473, column: 33, scope: !1121)
!1314 = !DILocation(line: 473, column: 50, scope: !1121)
!1315 = !DILocation(line: 476, column: 5, scope: !1121)
!1316 = !DILocation(line: 476, column: 23, scope: !1121)
!1317 = !DILocation(line: 478, column: 5, scope: !1121)
!1318 = !DILocation(line: 478, column: 23, scope: !1121)
!1319 = !DILocation(line: 479, column: 5, scope: !1121)
!1320 = !DILocation(line: 479, column: 23, scope: !1121)
!1321 = !DILocation(line: 480, column: 5, scope: !1121)
!1322 = !DILocation(line: 480, column: 23, scope: !1121)
!1323 = !DILocation(line: 480, column: 31, scope: !1121)
!1324 = !DILocation(line: 482, column: 5, scope: !1121)
!1325 = !DILocation(line: 482, column: 23, scope: !1121)
!1326 = !DILocation(line: 483, column: 5, scope: !1121)
!1327 = !DILocation(line: 483, column: 23, scope: !1121)
!1328 = !DILocation(line: 487, column: 12, scope: !1121)
!1329 = !DILocation(line: 489, column: 13, scope: !1121)
!1330 = !DILocation(line: 493, column: 14, scope: !1121)
!1331 = !DILocation(line: 493, column: 18, scope: !1121)
!1332 = !DILocation(line: 493, column: 12, scope: !1121)
!1333 = !DILocation(line: 495, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 495, column: 9)
!1335 = !DILocation(line: 495, column: 16, scope: !1334)
!1336 = !DILocation(line: 495, column: 9, scope: !1121)
!1337 = !DILocation(line: 496, column: 42, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 495, column: 28)
!1339 = !DILocation(line: 496, column: 47, scope: !1338)
!1340 = !DILocation(line: 496, column: 56, scope: !1338)
!1341 = !{!497, !105, i64 4}
!1342 = !DILocation(line: 496, column: 16, scope: !1338)
!1343 = !DILocation(line: 497, column: 5, scope: !1338)
!1344 = !DILocation(line: 500, column: 14, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 500, column: 14)
!1346 = !DILocation(line: 500, column: 21, scope: !1345)
!1347 = !DILocation(line: 500, column: 14, scope: !1334)
!1348 = !DILocation(line: 501, column: 45, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 500, column: 34)
!1350 = !DILocation(line: 501, column: 50, scope: !1349)
!1351 = !DILocation(line: 501, column: 17, scope: !1349)
!1352 = !DILocation(line: 503, column: 13, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 503, column: 13)
!1354 = !DILocation(line: 503, column: 13, scope: !1349)
!1355 = !DILocation(line: 504, column: 20, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 503, column: 44)
!1357 = !DILocation(line: 506, column: 17, scope: !1356)
!1358 = !DILocation(line: 506, column: 26, scope: !1356)
!1359 = !DILocation(line: 506, column: 15, scope: !1356)
!1360 = !DILocation(line: 508, column: 22, scope: !1356)
!1361 = !DILocation(line: 508, column: 28, scope: !1356)
!1362 = !DILocation(line: 508, column: 20, scope: !1356)
!1363 = !DILocation(line: 509, column: 23, scope: !1356)
!1364 = !DILocation(line: 509, column: 29, scope: !1356)
!1365 = !DILocation(line: 509, column: 20, scope: !1356)
!1366 = !DILocation(line: 510, column: 23, scope: !1356)
!1367 = !DILocation(line: 510, column: 29, scope: !1356)
!1368 = !DILocation(line: 510, column: 20, scope: !1356)
!1369 = !DILocation(line: 511, column: 23, scope: !1356)
!1370 = !DILocation(line: 511, column: 20, scope: !1356)
!1371 = !DILocation(line: 513, column: 28, scope: !1356)
!1372 = !DILocation(line: 513, column: 22, scope: !1356)
!1373 = !DILocation(line: 513, column: 20, scope: !1356)
!1374 = !DILocation(line: 514, column: 9, scope: !1356)
!1375 = !DILocation(line: 515, column: 5, scope: !1349)
!1376 = !DILocation(line: 518, column: 17, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 518, column: 5)
!1378 = !DILocation(line: 518, column: 24, scope: !1377)
!1379 = !{!1380, !99, i64 0}
!1380 = !{!"", !99, i64 0, !105, i64 4, !105, i64 8, !105, i64 12, !99, i64 16}
!1381 = !DILocation(line: 518, column: 15, scope: !1377)
!1382 = !DILocation(line: 518, column: 32, scope: !1377)
!1383 = !DILocation(line: 518, column: 10, scope: !1377)
!1384 = !DILocation(line: 518, column: 37, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 518, column: 5)
!1386 = !DILocation(line: 518, column: 41, scope: !1385)
!1387 = !DILocation(line: 518, column: 48, scope: !1385)
!1388 = !{!1380, !105, i64 4}
!1389 = !DILocation(line: 518, column: 39, scope: !1385)
!1390 = !DILocation(line: 518, column: 5, scope: !1377)
!1391 = !DILocation(line: 519, column: 13, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 519, column: 13)
!1393 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 518, column: 60)
!1394 = !DILocation(line: 519, column: 18, scope: !1392)
!1395 = !DILocation(line: 519, column: 21, scope: !1392)
!1396 = !DILocation(line: 519, column: 31, scope: !1392)
!1397 = !DILocation(line: 519, column: 28, scope: !1392)
!1398 = !DILocation(line: 519, column: 13, scope: !1393)
!1399 = !DILocation(line: 520, column: 13, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 519, column: 39)
!1401 = !DILocation(line: 523, column: 17, scope: !1393)
!1402 = !DILocation(line: 523, column: 9, scope: !1393)
!1403 = !DILocation(line: 527, column: 20, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 527, column: 13)
!1405 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 523, column: 25)
!1406 = !DILocation(line: 527, column: 18, scope: !1404)
!1407 = !DILocation(line: 527, column: 25, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 527, column: 13)
!1409 = !DILocation(line: 527, column: 27, scope: !1408)
!1410 = !DILocation(line: 527, column: 13, scope: !1404)
!1411 = !DILocation(line: 528, column: 22, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 528, column: 21)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 527, column: 38)
!1414 = !DILocation(line: 528, column: 31, scope: !1412)
!1415 = !DILocation(line: 528, column: 39, scope: !1412)
!1416 = !DILocation(line: 528, column: 44, scope: !1412)
!1417 = !DILocation(line: 528, column: 49, scope: !1412)
!1418 = !DILocation(line: 528, column: 52, scope: !1412)
!1419 = !DILocation(line: 528, column: 54, scope: !1412)
!1420 = !DILocation(line: 528, column: 58, scope: !1412)
!1421 = !DILocation(line: 528, column: 63, scope: !1412)
!1422 = !DILocation(line: 528, column: 71, scope: !1412)
!1423 = !DILocation(line: 528, column: 42, scope: !1412)
!1424 = !DILocation(line: 529, column: 24, scope: !1412)
!1425 = !DILocation(line: 529, column: 29, scope: !1412)
!1426 = !DILocation(line: 529, column: 32, scope: !1412)
!1427 = !DILocation(line: 529, column: 34, scope: !1412)
!1428 = !DILocation(line: 529, column: 38, scope: !1412)
!1429 = !DILocation(line: 529, column: 43, scope: !1412)
!1430 = !DILocation(line: 529, column: 51, scope: !1412)
!1431 = !DILocation(line: 529, column: 21, scope: !1412)
!1432 = !DILocation(line: 528, column: 21, scope: !1413)
!1433 = !DILocation(line: 531, column: 21, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 530, column: 17)
!1435 = !DILocation(line: 533, column: 13, scope: !1413)
!1436 = !DILocation(line: 527, column: 34, scope: !1408)
!1437 = !DILocation(line: 527, column: 13, scope: !1408)
!1438 = distinct !{!1438, !1410, !1439}
!1439 = !DILocation(line: 533, column: 13, scope: !1404)
!1440 = !DILocation(line: 534, column: 13, scope: !1405)
!1441 = !DILocation(line: 543, column: 18, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 543, column: 17)
!1443 = !DILocation(line: 543, column: 27, scope: !1442)
!1444 = !DILocation(line: 543, column: 32, scope: !1442)
!1445 = !DILocation(line: 543, column: 35, scope: !1442)
!1446 = !DILocation(line: 543, column: 37, scope: !1442)
!1447 = !DILocation(line: 543, column: 40, scope: !1442)
!1448 = !DILocation(line: 543, column: 25, scope: !1442)
!1449 = !DILocation(line: 543, column: 49, scope: !1442)
!1450 = !DILocation(line: 543, column: 54, scope: !1442)
!1451 = !DILocation(line: 543, column: 57, scope: !1442)
!1452 = !DILocation(line: 543, column: 59, scope: !1442)
!1453 = !DILocation(line: 543, column: 62, scope: !1442)
!1454 = !DILocation(line: 543, column: 46, scope: !1442)
!1455 = !DILocation(line: 543, column: 17, scope: !1405)
!1456 = !DILocation(line: 544, column: 17, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1442, file: !1, line: 543, column: 68)
!1458 = !DILocation(line: 546, column: 13, scope: !1405)
!1459 = !DILocation(line: 549, column: 9, scope: !1393)
!1460 = !DILocation(line: 552, column: 9, scope: !1393)
!1461 = !DILocation(line: 518, column: 56, scope: !1385)
!1462 = !DILocation(line: 518, column: 5, scope: !1385)
!1463 = distinct !{!1463, !1390, !1464}
!1464 = !DILocation(line: 553, column: 5, scope: !1377)
!1465 = !DILocation(line: 555, column: 5, scope: !1121)
!1466 = !DILocation(line: 556, column: 1, scope: !1121)
!1467 = distinct !DISubprogram(name: "ngx_parse_addr", scope: !1, file: !1, line: 560, type: !1468, isLocal: false, isDefinition: true, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1477)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!191, !1134, !1470, !31, !89}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !827, line: 78, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !827, line: 74, size: 128, elements: !1473)
!1473 = !{!1474, !1475, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1472, file: !827, line: 75, baseType: !72, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1472, file: !827, line: 76, baseType: !65, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1472, file: !827, line: 77, baseType: !819, size: 64, offset: 64)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1478 = !DILocalVariable(name: "pool", arg: 1, scope: !1467, file: !1, line: 560, type: !1134)
!1479 = !DILocalVariable(name: "addr", arg: 2, scope: !1467, file: !1, line: 560, type: !1470)
!1480 = !DILocalVariable(name: "text", arg: 3, scope: !1467, file: !1, line: 560, type: !31)
!1481 = !DILocalVariable(name: "len", arg: 4, scope: !1467, file: !1, line: 560, type: !89)
!1482 = !DILocalVariable(name: "inaddr", scope: !1467, file: !1, line: 562, type: !4)
!1483 = !DILocalVariable(name: "family", scope: !1467, file: !1, line: 563, type: !66)
!1484 = !DILocalVariable(name: "sin", scope: !1467, file: !1, line: 564, type: !13)
!1485 = !DILocalVariable(name: "inaddr6", scope: !1467, file: !1, line: 566, type: !39)
!1486 = !DILocalVariable(name: "sin6", scope: !1467, file: !1, line: 567, type: !32)
!1487 = !DILocation(line: 560, column: 28, scope: !1467)
!1488 = !DILocation(line: 560, column: 46, scope: !1467)
!1489 = !DILocation(line: 560, column: 60, scope: !1467)
!1490 = !DILocation(line: 560, column: 73, scope: !1467)
!1491 = !DILocation(line: 562, column: 5, scope: !1467)
!1492 = !DILocation(line: 562, column: 27, scope: !1467)
!1493 = !DILocation(line: 563, column: 5, scope: !1467)
!1494 = !DILocation(line: 563, column: 27, scope: !1467)
!1495 = !DILocation(line: 564, column: 5, scope: !1467)
!1496 = !DILocation(line: 564, column: 27, scope: !1467)
!1497 = !DILocation(line: 566, column: 5, scope: !1467)
!1498 = !DILocation(line: 566, column: 27, scope: !1467)
!1499 = !DILocation(line: 567, column: 5, scope: !1467)
!1500 = !DILocation(line: 567, column: 27, scope: !1467)
!1501 = !DILocation(line: 573, column: 5, scope: !1467)
!1502 = !DILocation(line: 576, column: 28, scope: !1467)
!1503 = !DILocation(line: 576, column: 34, scope: !1467)
!1504 = !DILocation(line: 576, column: 14, scope: !1467)
!1505 = !DILocation(line: 576, column: 12, scope: !1467)
!1506 = !DILocation(line: 578, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 578, column: 9)
!1508 = !DILocation(line: 578, column: 16, scope: !1507)
!1509 = !DILocation(line: 578, column: 9, scope: !1467)
!1510 = !DILocation(line: 579, column: 16, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 578, column: 32)
!1512 = !DILocation(line: 580, column: 13, scope: !1511)
!1513 = !DILocation(line: 583, column: 5, scope: !1511)
!1514 = !DILocation(line: 583, column: 31, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 583, column: 16)
!1516 = !DILocation(line: 583, column: 37, scope: !1515)
!1517 = !DILocation(line: 583, column: 50, scope: !1515)
!1518 = !DILocation(line: 583, column: 42, scope: !1515)
!1519 = !DILocation(line: 583, column: 16, scope: !1515)
!1520 = !DILocation(line: 583, column: 59, scope: !1515)
!1521 = !DILocation(line: 583, column: 16, scope: !1507)
!1522 = !DILocation(line: 584, column: 16, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 583, column: 70)
!1524 = !DILocation(line: 585, column: 13, scope: !1523)
!1525 = !DILocation(line: 588, column: 5, scope: !1523)
!1526 = !DILocation(line: 589, column: 9, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 588, column: 12)
!1528 = !DILocation(line: 592, column: 34, scope: !1467)
!1529 = !DILocation(line: 592, column: 40, scope: !1467)
!1530 = !DILocation(line: 592, column: 22, scope: !1467)
!1531 = !DILocation(line: 592, column: 5, scope: !1467)
!1532 = !DILocation(line: 592, column: 11, scope: !1467)
!1533 = !DILocation(line: 592, column: 20, scope: !1467)
!1534 = !{!1535, !99, i64 0}
!1535 = !{!"", !99, i64 0, !105, i64 4, !875, i64 8}
!1536 = !DILocation(line: 593, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 593, column: 9)
!1538 = !DILocation(line: 593, column: 15, scope: !1537)
!1539 = !DILocation(line: 593, column: 24, scope: !1537)
!1540 = !DILocation(line: 593, column: 9, scope: !1467)
!1541 = !DILocation(line: 594, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 593, column: 33)
!1543 = !DILocation(line: 597, column: 42, scope: !1467)
!1544 = !DILocation(line: 597, column: 33, scope: !1467)
!1545 = !DILocation(line: 597, column: 5, scope: !1467)
!1546 = !DILocation(line: 597, column: 11, scope: !1467)
!1547 = !DILocation(line: 597, column: 21, scope: !1467)
!1548 = !DILocation(line: 597, column: 31, scope: !1467)
!1549 = !DILocation(line: 598, column: 21, scope: !1467)
!1550 = !DILocation(line: 598, column: 5, scope: !1467)
!1551 = !DILocation(line: 598, column: 11, scope: !1467)
!1552 = !DILocation(line: 598, column: 19, scope: !1467)
!1553 = !{!1535, !105, i64 4}
!1554 = !DILocation(line: 600, column: 13, scope: !1467)
!1555 = !DILocation(line: 600, column: 5, scope: !1467)
!1556 = !DILocation(line: 604, column: 40, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 600, column: 21)
!1558 = !DILocation(line: 604, column: 46, scope: !1557)
!1559 = !DILocation(line: 604, column: 16, scope: !1557)
!1560 = !DILocation(line: 604, column: 14, scope: !1557)
!1561 = !DILocation(line: 605, column: 9, scope: !1557)
!1562 = !DILocation(line: 606, column: 9, scope: !1557)
!1563 = !DILocation(line: 610, column: 38, scope: !1557)
!1564 = !DILocation(line: 610, column: 44, scope: !1557)
!1565 = !DILocation(line: 610, column: 15, scope: !1557)
!1566 = !DILocation(line: 610, column: 13, scope: !1557)
!1567 = !DILocation(line: 611, column: 32, scope: !1557)
!1568 = !DILocation(line: 611, column: 9, scope: !1557)
!1569 = !DILocation(line: 611, column: 14, scope: !1557)
!1570 = !DILocation(line: 611, column: 23, scope: !1557)
!1571 = !DILocation(line: 611, column: 30, scope: !1557)
!1572 = !DILocation(line: 612, column: 9, scope: !1557)
!1573 = !DILocation(line: 615, column: 5, scope: !1467)
!1574 = !DILocation(line: 616, column: 1, scope: !1467)
!1575 = distinct !DISubprogram(name: "ngx_parse_addr_port", scope: !1, file: !1, line: 620, type: !1468, isLocal: false, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585}
!1577 = !DILocalVariable(name: "pool", arg: 1, scope: !1575, file: !1, line: 620, type: !1134)
!1578 = !DILocalVariable(name: "addr", arg: 2, scope: !1575, file: !1, line: 620, type: !1470)
!1579 = !DILocalVariable(name: "text", arg: 3, scope: !1575, file: !1, line: 620, type: !31)
!1580 = !DILocalVariable(name: "len", arg: 4, scope: !1575, file: !1, line: 621, type: !89)
!1581 = !DILocalVariable(name: "p", scope: !1575, file: !1, line: 623, type: !31)
!1582 = !DILocalVariable(name: "last", scope: !1575, file: !1, line: 623, type: !31)
!1583 = !DILocalVariable(name: "plen", scope: !1575, file: !1, line: 624, type: !89)
!1584 = !DILocalVariable(name: "rc", scope: !1575, file: !1, line: 625, type: !191)
!1585 = !DILocalVariable(name: "port", scope: !1575, file: !1, line: 625, type: !191)
!1586 = !DILocation(line: 620, column: 33, scope: !1575)
!1587 = !DILocation(line: 620, column: 51, scope: !1575)
!1588 = !DILocation(line: 620, column: 65, scope: !1575)
!1589 = !DILocation(line: 621, column: 12, scope: !1575)
!1590 = !DILocation(line: 623, column: 5, scope: !1575)
!1591 = !DILocation(line: 623, column: 17, scope: !1575)
!1592 = !DILocation(line: 623, column: 21, scope: !1575)
!1593 = !DILocation(line: 624, column: 5, scope: !1575)
!1594 = !DILocation(line: 624, column: 17, scope: !1575)
!1595 = !DILocation(line: 625, column: 5, scope: !1575)
!1596 = !DILocation(line: 625, column: 17, scope: !1575)
!1597 = !DILocation(line: 625, column: 21, scope: !1575)
!1598 = !DILocation(line: 627, column: 25, scope: !1575)
!1599 = !DILocation(line: 627, column: 31, scope: !1575)
!1600 = !DILocation(line: 627, column: 37, scope: !1575)
!1601 = !DILocation(line: 627, column: 43, scope: !1575)
!1602 = !DILocation(line: 627, column: 10, scope: !1575)
!1603 = !DILocation(line: 627, column: 8, scope: !1575)
!1604 = !DILocation(line: 629, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 629, column: 9)
!1606 = !DILocation(line: 629, column: 12, scope: !1605)
!1607 = !DILocation(line: 629, column: 9, scope: !1575)
!1608 = !DILocation(line: 630, column: 16, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 629, column: 29)
!1610 = !DILocation(line: 630, column: 9, scope: !1609)
!1611 = !DILocation(line: 633, column: 12, scope: !1575)
!1612 = !DILocation(line: 633, column: 19, scope: !1575)
!1613 = !DILocation(line: 633, column: 17, scope: !1575)
!1614 = !DILocation(line: 633, column: 10, scope: !1575)
!1615 = !DILocation(line: 636, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 636, column: 9)
!1617 = !DILocation(line: 636, column: 13, scope: !1616)
!1618 = !DILocation(line: 636, column: 16, scope: !1616)
!1619 = !DILocation(line: 636, column: 24, scope: !1616)
!1620 = !DILocation(line: 636, column: 9, scope: !1575)
!1621 = !DILocation(line: 638, column: 25, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 636, column: 32)
!1623 = !DILocation(line: 638, column: 31, scope: !1622)
!1624 = !DILocation(line: 638, column: 13, scope: !1622)
!1625 = !DILocation(line: 638, column: 11, scope: !1622)
!1626 = !DILocation(line: 640, column: 13, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 640, column: 13)
!1628 = !DILocation(line: 640, column: 15, scope: !1627)
!1629 = !DILocation(line: 640, column: 23, scope: !1627)
!1630 = !DILocation(line: 640, column: 26, scope: !1627)
!1631 = !DILocation(line: 640, column: 31, scope: !1627)
!1632 = !DILocation(line: 640, column: 36, scope: !1627)
!1633 = !DILocation(line: 640, column: 28, scope: !1627)
!1634 = !DILocation(line: 640, column: 40, scope: !1627)
!1635 = !DILocation(line: 640, column: 44, scope: !1627)
!1636 = !DILocation(line: 640, column: 43, scope: !1627)
!1637 = !DILocation(line: 640, column: 48, scope: !1627)
!1638 = !DILocation(line: 640, column: 13, scope: !1622)
!1639 = !DILocation(line: 641, column: 13, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 640, column: 56)
!1641 = !DILocation(line: 644, column: 13, scope: !1622)
!1642 = !DILocation(line: 645, column: 13, scope: !1622)
!1643 = !DILocation(line: 647, column: 5, scope: !1622)
!1644 = !DILocation(line: 651, column: 25, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 650, column: 5)
!1646 = !DILocation(line: 651, column: 31, scope: !1645)
!1647 = !DILocation(line: 651, column: 13, scope: !1645)
!1648 = !DILocation(line: 651, column: 11, scope: !1645)
!1649 = !DILocation(line: 653, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 653, column: 13)
!1651 = !DILocation(line: 653, column: 15, scope: !1650)
!1652 = !DILocation(line: 653, column: 13, scope: !1645)
!1653 = !DILocation(line: 654, column: 13, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 653, column: 24)
!1655 = !DILocation(line: 658, column: 6, scope: !1575)
!1656 = !DILocation(line: 659, column: 12, scope: !1575)
!1657 = !DILocation(line: 659, column: 19, scope: !1575)
!1658 = !DILocation(line: 659, column: 17, scope: !1575)
!1659 = !DILocation(line: 659, column: 10, scope: !1575)
!1660 = !DILocation(line: 661, column: 21, scope: !1575)
!1661 = !DILocation(line: 661, column: 24, scope: !1575)
!1662 = !DILocation(line: 661, column: 12, scope: !1575)
!1663 = !DILocation(line: 661, column: 10, scope: !1575)
!1664 = !DILocation(line: 663, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 663, column: 9)
!1666 = !DILocation(line: 663, column: 14, scope: !1665)
!1667 = !DILocation(line: 663, column: 18, scope: !1665)
!1668 = !DILocation(line: 663, column: 21, scope: !1665)
!1669 = !DILocation(line: 663, column: 26, scope: !1665)
!1670 = !DILocation(line: 663, column: 9, scope: !1575)
!1671 = !DILocation(line: 664, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 663, column: 35)
!1673 = !DILocation(line: 667, column: 12, scope: !1575)
!1674 = !DILocation(line: 667, column: 17, scope: !1575)
!1675 = !DILocation(line: 667, column: 9, scope: !1575)
!1676 = !DILocation(line: 669, column: 25, scope: !1575)
!1677 = !DILocation(line: 669, column: 31, scope: !1575)
!1678 = !DILocation(line: 669, column: 37, scope: !1575)
!1679 = !DILocation(line: 669, column: 43, scope: !1575)
!1680 = !DILocation(line: 669, column: 10, scope: !1575)
!1681 = !DILocation(line: 669, column: 8, scope: !1575)
!1682 = !DILocation(line: 671, column: 9, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 671, column: 9)
!1684 = !DILocation(line: 671, column: 12, scope: !1683)
!1685 = !DILocation(line: 671, column: 9, scope: !1575)
!1686 = !DILocation(line: 672, column: 16, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 671, column: 23)
!1688 = !DILocation(line: 672, column: 9, scope: !1687)
!1689 = !DILocation(line: 675, column: 23, scope: !1575)
!1690 = !DILocation(line: 675, column: 29, scope: !1575)
!1691 = !DILocation(line: 675, column: 51, scope: !1575)
!1692 = !DILocation(line: 675, column: 39, scope: !1575)
!1693 = !DILocation(line: 675, column: 5, scope: !1575)
!1694 = !DILocation(line: 677, column: 5, scope: !1575)
!1695 = !DILocation(line: 678, column: 1, scope: !1575)
!1696 = distinct !DISubprogram(name: "ngx_inet_set_port", scope: !1, file: !1, line: 1471, type: !1697, isLocal: false, isDefinition: true, scopeLine: 1472, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1699)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !72, !20}
!1699 = !{!1700, !1701, !1702, !1703}
!1700 = !DILocalVariable(name: "sa", arg: 1, scope: !1696, file: !1, line: 1471, type: !72)
!1701 = !DILocalVariable(name: "port", arg: 2, scope: !1696, file: !1, line: 1471, type: !20)
!1702 = !DILocalVariable(name: "sin", scope: !1696, file: !1, line: 1473, type: !13)
!1703 = !DILocalVariable(name: "sin6", scope: !1696, file: !1, line: 1475, type: !32)
!1704 = !DILocation(line: 1471, column: 36, scope: !1696)
!1705 = !{!474, !474, i64 0}
!1706 = !DILocation(line: 1471, column: 50, scope: !1696)
!1707 = !DILocation(line: 1473, column: 5, scope: !1696)
!1708 = !DILocation(line: 1473, column: 27, scope: !1696)
!1709 = !DILocation(line: 1475, column: 5, scope: !1696)
!1710 = !DILocation(line: 1475, column: 27, scope: !1696)
!1711 = !DILocation(line: 1478, column: 13, scope: !1696)
!1712 = !DILocation(line: 1478, column: 17, scope: !1696)
!1713 = !DILocation(line: 1478, column: 5, scope: !1696)
!1714 = !DILocation(line: 1482, column: 40, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 1478, column: 28)
!1716 = !DILocation(line: 1482, column: 16, scope: !1715)
!1717 = !DILocation(line: 1482, column: 14, scope: !1715)
!1718 = !DILocation(line: 1483, column: 33, scope: !1715)
!1719 = !DILocation(line: 1483, column: 27, scope: !1715)
!1720 = !DILocation(line: 1483, column: 9, scope: !1715)
!1721 = !DILocation(line: 1483, column: 15, scope: !1715)
!1722 = !DILocation(line: 1483, column: 25, scope: !1715)
!1723 = !DILocation(line: 1484, column: 9, scope: !1715)
!1724 = !DILocation(line: 1493, column: 38, scope: !1715)
!1725 = !DILocation(line: 1493, column: 15, scope: !1715)
!1726 = !DILocation(line: 1493, column: 13, scope: !1715)
!1727 = !DILocation(line: 1494, column: 31, scope: !1715)
!1728 = !DILocation(line: 1494, column: 25, scope: !1715)
!1729 = !DILocation(line: 1494, column: 9, scope: !1715)
!1730 = !DILocation(line: 1494, column: 14, scope: !1715)
!1731 = !DILocation(line: 1494, column: 23, scope: !1715)
!1732 = !DILocation(line: 1495, column: 9, scope: !1715)
!1733 = !DILocation(line: 1497, column: 1, scope: !1696)
!1734 = distinct !DISubprogram(name: "ngx_parse_url", scope: !1, file: !1, line: 682, type: !1735, isLocal: false, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1765)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!191, !1134, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_url_t", file: !827, line: 105, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !827, line: 81, size: 1376, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1762, !1763, !1764}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1739, file: !827, line: 82, baseType: !819, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1739, file: !827, line: 83, baseType: !819, size: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "port_text", scope: !1739, file: !827, line: 84, baseType: !819, size: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !1739, file: !827, line: 85, baseType: !819, size: 64, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1739, file: !827, line: 87, baseType: !20, size: 16, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "default_port", scope: !1739, file: !827, line: 88, baseType: !20, size: 16, offset: 272)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1739, file: !827, line: 89, baseType: !193, size: 32, offset: 288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1739, file: !827, line: 91, baseType: !8, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "uri_part", scope: !1739, file: !827, line: 92, baseType: !8, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "no_resolve", scope: !1739, file: !827, line: 93, baseType: !8, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1739, file: !827, line: 95, baseType: !8, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !1739, file: !827, line: 96, baseType: !8, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1739, file: !827, line: 98, baseType: !65, size: 32, offset: 352)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1739, file: !827, line: 99, baseType: !1755, size: 896, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !827, line: 44, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !827, line: 35, size: 896, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1756, file: !827, line: 36, baseType: !73, size: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !1756, file: !827, line: 37, baseType: !14, size: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !1756, file: !827, line: 39, baseType: !33, size: 224)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !1756, file: !827, line: 42, baseType: !56, size: 880)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1739, file: !827, line: 101, baseType: !1470, size: 32, offset: 1280)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1739, file: !827, line: 102, baseType: !66, size: 32, offset: 1312)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1739, file: !827, line: 104, baseType: !71, size: 32, offset: 1344)
!1765 = !{!1766, !1767, !1768, !1769}
!1766 = !DILocalVariable(name: "pool", arg: 1, scope: !1734, file: !1, line: 682, type: !1134)
!1767 = !DILocalVariable(name: "u", arg: 2, scope: !1734, file: !1, line: 682, type: !1737)
!1768 = !DILocalVariable(name: "p", scope: !1734, file: !1, line: 684, type: !31)
!1769 = !DILocalVariable(name: "len", scope: !1734, file: !1, line: 685, type: !89)
!1770 = !DILocation(line: 682, column: 27, scope: !1734)
!1771 = !DILocation(line: 682, column: 44, scope: !1734)
!1772 = !DILocation(line: 684, column: 5, scope: !1734)
!1773 = !DILocation(line: 684, column: 14, scope: !1734)
!1774 = !DILocation(line: 685, column: 5, scope: !1734)
!1775 = !DILocation(line: 685, column: 14, scope: !1734)
!1776 = !DILocation(line: 687, column: 9, scope: !1734)
!1777 = !DILocation(line: 687, column: 12, scope: !1734)
!1778 = !DILocation(line: 687, column: 16, scope: !1734)
!1779 = !{!1780, !99, i64 4}
!1780 = !{!"", !875, i64 0, !875, i64 8, !875, i64 16, !875, i64 24, !474, i64 32, !474, i64 34, !105, i64 36, !105, i64 40, !105, i64 40, !105, i64 40, !105, i64 40, !105, i64 40, !105, i64 44, !100, i64 48, !99, i64 160, !105, i64 164, !99, i64 168}
!1781 = !DILocation(line: 687, column: 7, scope: !1734)
!1782 = !DILocation(line: 688, column: 11, scope: !1734)
!1783 = !DILocation(line: 688, column: 14, scope: !1734)
!1784 = !DILocation(line: 688, column: 18, scope: !1734)
!1785 = !{!1780, !105, i64 0}
!1786 = !DILocation(line: 688, column: 9, scope: !1734)
!1787 = !DILocation(line: 690, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 690, column: 9)
!1789 = !DILocation(line: 690, column: 13, scope: !1788)
!1790 = !DILocation(line: 690, column: 18, scope: !1788)
!1791 = !DILocation(line: 690, column: 37, scope: !1788)
!1792 = !DILocation(line: 690, column: 21, scope: !1788)
!1793 = !DILocation(line: 690, column: 63, scope: !1788)
!1794 = !DILocation(line: 690, column: 9, scope: !1734)
!1795 = !DILocation(line: 691, column: 42, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 690, column: 69)
!1797 = !DILocation(line: 691, column: 48, scope: !1796)
!1798 = !DILocation(line: 691, column: 16, scope: !1796)
!1799 = !DILocation(line: 691, column: 9, scope: !1796)
!1800 = !DILocation(line: 694, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 694, column: 9)
!1802 = !DILocation(line: 694, column: 13, scope: !1801)
!1803 = !DILocation(line: 694, column: 16, scope: !1801)
!1804 = !DILocation(line: 694, column: 21, scope: !1801)
!1805 = !DILocation(line: 694, column: 9, scope: !1734)
!1806 = !DILocation(line: 695, column: 36, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 694, column: 29)
!1808 = !DILocation(line: 695, column: 42, scope: !1807)
!1809 = !DILocation(line: 695, column: 16, scope: !1807)
!1810 = !DILocation(line: 695, column: 9, scope: !1807)
!1811 = !DILocation(line: 698, column: 31, scope: !1734)
!1812 = !DILocation(line: 698, column: 37, scope: !1734)
!1813 = !DILocation(line: 698, column: 12, scope: !1734)
!1814 = !DILocation(line: 698, column: 5, scope: !1734)
!1815 = !DILocation(line: 699, column: 1, scope: !1734)
!1816 = distinct !DISubprogram(name: "ngx_parse_unix_domain_url", scope: !1, file: !1, line: 703, type: !1735, isLocal: true, isDefinition: true, scopeLine: 704, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1818 = !DILocalVariable(name: "pool", arg: 1, scope: !1816, file: !1, line: 703, type: !1134)
!1819 = !DILocalVariable(name: "u", arg: 2, scope: !1816, file: !1, line: 703, type: !1737)
!1820 = !DILocalVariable(name: "path", scope: !1816, file: !1, line: 706, type: !31)
!1821 = !DILocalVariable(name: "uri", scope: !1816, file: !1, line: 706, type: !31)
!1822 = !DILocalVariable(name: "last", scope: !1816, file: !1, line: 706, type: !31)
!1823 = !DILocalVariable(name: "len", scope: !1816, file: !1, line: 707, type: !89)
!1824 = !DILocalVariable(name: "saun", scope: !1816, file: !1, line: 708, type: !55)
!1825 = !DILocation(line: 703, column: 39, scope: !1816)
!1826 = !DILocation(line: 703, column: 56, scope: !1816)
!1827 = !DILocation(line: 706, column: 5, scope: !1816)
!1828 = !DILocation(line: 706, column: 26, scope: !1816)
!1829 = !DILocation(line: 706, column: 33, scope: !1816)
!1830 = !DILocation(line: 706, column: 39, scope: !1816)
!1831 = !DILocation(line: 707, column: 5, scope: !1816)
!1832 = !DILocation(line: 707, column: 26, scope: !1816)
!1833 = !DILocation(line: 708, column: 5, scope: !1816)
!1834 = !DILocation(line: 708, column: 26, scope: !1816)
!1835 = !DILocation(line: 710, column: 11, scope: !1816)
!1836 = !DILocation(line: 710, column: 14, scope: !1816)
!1837 = !DILocation(line: 710, column: 18, scope: !1816)
!1838 = !DILocation(line: 710, column: 9, scope: !1816)
!1839 = !DILocation(line: 711, column: 12, scope: !1816)
!1840 = !DILocation(line: 711, column: 15, scope: !1816)
!1841 = !DILocation(line: 711, column: 19, scope: !1816)
!1842 = !DILocation(line: 711, column: 10, scope: !1816)
!1843 = !DILocation(line: 713, column: 10, scope: !1816)
!1844 = !DILocation(line: 714, column: 9, scope: !1816)
!1845 = !DILocation(line: 716, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 716, column: 9)
!1847 = !DILocation(line: 716, column: 12, scope: !1846)
!1848 = !DILocation(line: 716, column: 9, scope: !1816)
!1849 = !DILocation(line: 718, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 716, column: 22)
!1851 = !DILocation(line: 718, column: 23, scope: !1850)
!1852 = !DILocation(line: 718, column: 21, scope: !1850)
!1853 = !DILocation(line: 718, column: 14, scope: !1850)
!1854 = !DILocation(line: 719, column: 27, scope: !1850)
!1855 = !DILocation(line: 719, column: 33, scope: !1850)
!1856 = !DILocation(line: 719, column: 15, scope: !1850)
!1857 = !DILocation(line: 719, column: 13, scope: !1850)
!1858 = !DILocation(line: 721, column: 13, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 721, column: 13)
!1860 = !DILocation(line: 721, column: 13, scope: !1850)
!1861 = !DILocation(line: 722, column: 19, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 721, column: 18)
!1863 = !DILocation(line: 722, column: 25, scope: !1862)
!1864 = !DILocation(line: 722, column: 23, scope: !1862)
!1865 = !DILocation(line: 722, column: 17, scope: !1862)
!1866 = !DILocation(line: 723, column: 16, scope: !1862)
!1867 = !DILocation(line: 724, column: 26, scope: !1862)
!1868 = !DILocation(line: 724, column: 33, scope: !1862)
!1869 = !DILocation(line: 724, column: 31, scope: !1862)
!1870 = !DILocation(line: 724, column: 13, scope: !1862)
!1871 = !DILocation(line: 724, column: 16, scope: !1862)
!1872 = !DILocation(line: 724, column: 20, scope: !1862)
!1873 = !DILocation(line: 724, column: 24, scope: !1862)
!1874 = !{!1780, !105, i64 24}
!1875 = !DILocation(line: 725, column: 27, scope: !1862)
!1876 = !DILocation(line: 725, column: 13, scope: !1862)
!1877 = !DILocation(line: 725, column: 16, scope: !1862)
!1878 = !DILocation(line: 725, column: 20, scope: !1862)
!1879 = !DILocation(line: 725, column: 25, scope: !1862)
!1880 = !{!1780, !99, i64 28}
!1881 = !DILocation(line: 726, column: 9, scope: !1862)
!1882 = !DILocation(line: 727, column: 5, scope: !1850)
!1883 = !DILocation(line: 729, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 729, column: 9)
!1885 = !DILocation(line: 729, column: 13, scope: !1884)
!1886 = !DILocation(line: 729, column: 9, scope: !1816)
!1887 = !DILocation(line: 730, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 729, column: 19)
!1889 = !DILocation(line: 730, column: 12, scope: !1888)
!1890 = !DILocation(line: 730, column: 16, scope: !1888)
!1891 = !{!1780, !99, i64 168}
!1892 = !DILocation(line: 731, column: 9, scope: !1888)
!1893 = !DILocation(line: 734, column: 22, scope: !1816)
!1894 = !DILocation(line: 734, column: 5, scope: !1816)
!1895 = !DILocation(line: 734, column: 8, scope: !1816)
!1896 = !DILocation(line: 734, column: 13, scope: !1816)
!1897 = !DILocation(line: 734, column: 17, scope: !1816)
!1898 = !{!1780, !105, i64 8}
!1899 = !DILocation(line: 735, column: 20, scope: !1816)
!1900 = !DILocation(line: 735, column: 5, scope: !1816)
!1901 = !DILocation(line: 735, column: 8, scope: !1816)
!1902 = !DILocation(line: 735, column: 13, scope: !1816)
!1903 = !DILocation(line: 735, column: 18, scope: !1816)
!1904 = !{!1780, !99, i64 12}
!1905 = !DILocation(line: 737, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 737, column: 9)
!1907 = !DILocation(line: 737, column: 13, scope: !1906)
!1908 = !DILocation(line: 737, column: 9, scope: !1816)
!1909 = !DILocation(line: 738, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 737, column: 39)
!1911 = !DILocation(line: 738, column: 12, scope: !1910)
!1912 = !DILocation(line: 738, column: 16, scope: !1910)
!1913 = !DILocation(line: 739, column: 9, scope: !1910)
!1914 = !DILocation(line: 742, column: 5, scope: !1816)
!1915 = !DILocation(line: 742, column: 8, scope: !1816)
!1916 = !DILocation(line: 742, column: 16, scope: !1816)
!1917 = !{!1780, !105, i64 44}
!1918 = !DILocation(line: 743, column: 36, scope: !1816)
!1919 = !DILocation(line: 743, column: 39, scope: !1816)
!1920 = !DILocation(line: 743, column: 12, scope: !1816)
!1921 = !DILocation(line: 743, column: 10, scope: !1816)
!1922 = !DILocation(line: 744, column: 5, scope: !1816)
!1923 = !DILocation(line: 744, column: 11, scope: !1816)
!1924 = !DILocation(line: 744, column: 22, scope: !1816)
!1925 = !{!1926, !474, i64 0}
!1926 = !{!"sockaddr_un", !474, i64 0, !100, i64 2}
!1927 = !DILocation(line: 745, column: 35, scope: !1816)
!1928 = !DILocation(line: 745, column: 41, scope: !1816)
!1929 = !DILocation(line: 745, column: 51, scope: !1816)
!1930 = !DILocation(line: 745, column: 57, scope: !1816)
!1931 = !DILocation(line: 745, column: 12, scope: !1816)
!1932 = !DILocation(line: 747, column: 28, scope: !1816)
!1933 = !DILocation(line: 747, column: 16, scope: !1816)
!1934 = !DILocation(line: 747, column: 5, scope: !1816)
!1935 = !DILocation(line: 747, column: 8, scope: !1816)
!1936 = !DILocation(line: 747, column: 14, scope: !1816)
!1937 = !{!1780, !99, i64 160}
!1938 = !DILocation(line: 748, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 748, column: 9)
!1940 = !DILocation(line: 748, column: 12, scope: !1939)
!1941 = !DILocation(line: 748, column: 18, scope: !1939)
!1942 = !DILocation(line: 748, column: 9, scope: !1816)
!1943 = !DILocation(line: 749, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 748, column: 27)
!1945 = !DILocation(line: 752, column: 24, scope: !1816)
!1946 = !DILocation(line: 752, column: 12, scope: !1816)
!1947 = !DILocation(line: 752, column: 10, scope: !1816)
!1948 = !DILocation(line: 753, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 753, column: 9)
!1950 = !DILocation(line: 753, column: 14, scope: !1949)
!1951 = !DILocation(line: 753, column: 9, scope: !1816)
!1952 = !DILocation(line: 754, column: 9, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !1, line: 753, column: 23)
!1954 = !DILocation(line: 757, column: 5, scope: !1816)
!1955 = !DILocation(line: 757, column: 8, scope: !1816)
!1956 = !DILocation(line: 757, column: 15, scope: !1816)
!1957 = !{!1780, !105, i64 36}
!1958 = !DILocation(line: 758, column: 5, scope: !1816)
!1959 = !DILocation(line: 758, column: 8, scope: !1816)
!1960 = !DILocation(line: 758, column: 15, scope: !1816)
!1961 = !{!1780, !105, i64 164}
!1962 = !DILocation(line: 760, column: 5, scope: !1816)
!1963 = !DILocation(line: 760, column: 11, scope: !1816)
!1964 = !DILocation(line: 760, column: 22, scope: !1816)
!1965 = !DILocation(line: 761, column: 35, scope: !1816)
!1966 = !DILocation(line: 761, column: 41, scope: !1816)
!1967 = !DILocation(line: 761, column: 51, scope: !1816)
!1968 = !DILocation(line: 761, column: 57, scope: !1816)
!1969 = !DILocation(line: 761, column: 12, scope: !1816)
!1970 = !DILocation(line: 763, column: 48, scope: !1816)
!1971 = !DILocation(line: 763, column: 28, scope: !1816)
!1972 = !DILocation(line: 763, column: 5, scope: !1816)
!1973 = !DILocation(line: 763, column: 8, scope: !1816)
!1974 = !DILocation(line: 763, column: 17, scope: !1816)
!1975 = !DILocation(line: 763, column: 26, scope: !1816)
!1976 = !DILocation(line: 764, column: 5, scope: !1816)
!1977 = !DILocation(line: 764, column: 8, scope: !1816)
!1978 = !DILocation(line: 764, column: 17, scope: !1816)
!1979 = !DILocation(line: 764, column: 25, scope: !1816)
!1980 = !DILocation(line: 765, column: 28, scope: !1816)
!1981 = !DILocation(line: 765, column: 32, scope: !1816)
!1982 = !DILocation(line: 765, column: 5, scope: !1816)
!1983 = !DILocation(line: 765, column: 8, scope: !1816)
!1984 = !DILocation(line: 765, column: 17, scope: !1816)
!1985 = !DILocation(line: 765, column: 22, scope: !1816)
!1986 = !DILocation(line: 765, column: 26, scope: !1816)
!1987 = !{!1535, !105, i64 8}
!1988 = !DILocation(line: 766, column: 29, scope: !1816)
!1989 = !DILocation(line: 766, column: 32, scope: !1816)
!1990 = !DILocation(line: 766, column: 36, scope: !1816)
!1991 = !DILocation(line: 766, column: 5, scope: !1816)
!1992 = !DILocation(line: 766, column: 8, scope: !1816)
!1993 = !DILocation(line: 766, column: 17, scope: !1816)
!1994 = !DILocation(line: 766, column: 22, scope: !1816)
!1995 = !DILocation(line: 766, column: 27, scope: !1816)
!1996 = !{!1535, !99, i64 12}
!1997 = !DILocation(line: 768, column: 5, scope: !1816)
!1998 = !DILocation(line: 777, column: 1, scope: !1816)
!1999 = distinct !DISubprogram(name: "ngx_parse_inet6_url", scope: !1, file: !1, line: 976, type: !1735, isLocal: true, isDefinition: true, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!2001 = !DILocalVariable(name: "pool", arg: 1, scope: !1999, file: !1, line: 976, type: !1134)
!2002 = !DILocalVariable(name: "u", arg: 2, scope: !1999, file: !1, line: 976, type: !1737)
!2003 = !DILocalVariable(name: "p", scope: !1999, file: !1, line: 979, type: !31)
!2004 = !DILocalVariable(name: "host", scope: !1999, file: !1, line: 979, type: !31)
!2005 = !DILocalVariable(name: "port", scope: !1999, file: !1, line: 979, type: !31)
!2006 = !DILocalVariable(name: "last", scope: !1999, file: !1, line: 979, type: !31)
!2007 = !DILocalVariable(name: "uri", scope: !1999, file: !1, line: 979, type: !31)
!2008 = !DILocalVariable(name: "len", scope: !1999, file: !1, line: 980, type: !89)
!2009 = !DILocalVariable(name: "n", scope: !1999, file: !1, line: 981, type: !191)
!2010 = !DILocalVariable(name: "sin6", scope: !1999, file: !1, line: 982, type: !32)
!2011 = !DILocation(line: 976, column: 33, scope: !1999)
!2012 = !DILocation(line: 976, column: 50, scope: !1999)
!2013 = !DILocation(line: 979, column: 5, scope: !1999)
!2014 = !DILocation(line: 979, column: 27, scope: !1999)
!2015 = !DILocation(line: 979, column: 31, scope: !1999)
!2016 = !DILocation(line: 979, column: 38, scope: !1999)
!2017 = !DILocation(line: 979, column: 45, scope: !1999)
!2018 = !DILocation(line: 979, column: 52, scope: !1999)
!2019 = !DILocation(line: 980, column: 5, scope: !1999)
!2020 = !DILocation(line: 980, column: 27, scope: !1999)
!2021 = !DILocation(line: 981, column: 5, scope: !1999)
!2022 = !DILocation(line: 981, column: 27, scope: !1999)
!2023 = !DILocation(line: 982, column: 5, scope: !1999)
!2024 = !DILocation(line: 982, column: 27, scope: !1999)
!2025 = !DILocation(line: 984, column: 5, scope: !1999)
!2026 = !DILocation(line: 984, column: 8, scope: !1999)
!2027 = !DILocation(line: 984, column: 16, scope: !1999)
!2028 = !DILocation(line: 985, column: 37, scope: !1999)
!2029 = !DILocation(line: 985, column: 40, scope: !1999)
!2030 = !DILocation(line: 985, column: 12, scope: !1999)
!2031 = !DILocation(line: 985, column: 10, scope: !1999)
!2032 = !DILocation(line: 986, column: 5, scope: !1999)
!2033 = !DILocation(line: 986, column: 11, scope: !1999)
!2034 = !DILocation(line: 986, column: 23, scope: !1999)
!2035 = !{!546, !474, i64 0}
!2036 = !DILocation(line: 988, column: 12, scope: !1999)
!2037 = !DILocation(line: 988, column: 15, scope: !1999)
!2038 = !DILocation(line: 988, column: 19, scope: !1999)
!2039 = !DILocation(line: 988, column: 24, scope: !1999)
!2040 = !DILocation(line: 988, column: 10, scope: !1999)
!2041 = !DILocation(line: 990, column: 12, scope: !1999)
!2042 = !DILocation(line: 990, column: 15, scope: !1999)
!2043 = !DILocation(line: 990, column: 19, scope: !1999)
!2044 = !DILocation(line: 990, column: 26, scope: !1999)
!2045 = !DILocation(line: 990, column: 29, scope: !1999)
!2046 = !DILocation(line: 990, column: 33, scope: !1999)
!2047 = !DILocation(line: 990, column: 24, scope: !1999)
!2048 = !DILocation(line: 990, column: 10, scope: !1999)
!2049 = !DILocation(line: 992, column: 21, scope: !1999)
!2050 = !DILocation(line: 992, column: 27, scope: !1999)
!2051 = !DILocation(line: 992, column: 9, scope: !1999)
!2052 = !DILocation(line: 992, column: 7, scope: !1999)
!2053 = !DILocation(line: 994, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 994, column: 9)
!2055 = !DILocation(line: 994, column: 11, scope: !2054)
!2056 = !DILocation(line: 994, column: 9, scope: !1999)
!2057 = !DILocation(line: 995, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 994, column: 20)
!2059 = !DILocation(line: 995, column: 12, scope: !2058)
!2060 = !DILocation(line: 995, column: 16, scope: !2058)
!2061 = !DILocation(line: 996, column: 9, scope: !2058)
!2062 = !DILocation(line: 999, column: 12, scope: !1999)
!2063 = !DILocation(line: 999, column: 14, scope: !1999)
!2064 = !DILocation(line: 999, column: 10, scope: !1999)
!2065 = !DILocation(line: 1001, column: 23, scope: !1999)
!2066 = !DILocation(line: 1001, column: 29, scope: !1999)
!2067 = !DILocation(line: 1001, column: 11, scope: !1999)
!2068 = !DILocation(line: 1001, column: 9, scope: !1999)
!2069 = !DILocation(line: 1003, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1003, column: 9)
!2071 = !DILocation(line: 1003, column: 9, scope: !1999)
!2072 = !DILocation(line: 1004, column: 13, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 1004, column: 13)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !1, line: 1003, column: 14)
!2075 = !DILocation(line: 1004, column: 16, scope: !2073)
!2076 = !DILocation(line: 1004, column: 23, scope: !2073)
!2077 = !DILocation(line: 1004, column: 27, scope: !2073)
!2078 = !DILocation(line: 1004, column: 30, scope: !2073)
!2079 = !DILocation(line: 1004, column: 13, scope: !2074)
!2080 = !DILocation(line: 1005, column: 13, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1004, column: 40)
!2082 = !DILocation(line: 1005, column: 16, scope: !2081)
!2083 = !DILocation(line: 1005, column: 20, scope: !2081)
!2084 = !DILocation(line: 1006, column: 13, scope: !2081)
!2085 = !DILocation(line: 1009, column: 22, scope: !2074)
!2086 = !DILocation(line: 1009, column: 29, scope: !2074)
!2087 = !DILocation(line: 1009, column: 27, scope: !2074)
!2088 = !DILocation(line: 1009, column: 9, scope: !2074)
!2089 = !DILocation(line: 1009, column: 12, scope: !2074)
!2090 = !DILocation(line: 1009, column: 16, scope: !2074)
!2091 = !DILocation(line: 1009, column: 20, scope: !2074)
!2092 = !DILocation(line: 1010, column: 23, scope: !2074)
!2093 = !DILocation(line: 1010, column: 9, scope: !2074)
!2094 = !DILocation(line: 1010, column: 12, scope: !2074)
!2095 = !DILocation(line: 1010, column: 16, scope: !2074)
!2096 = !DILocation(line: 1010, column: 21, scope: !2074)
!2097 = !DILocation(line: 1012, column: 16, scope: !2074)
!2098 = !DILocation(line: 1012, column: 14, scope: !2074)
!2099 = !DILocation(line: 1013, column: 5, scope: !2074)
!2100 = !DILocation(line: 1015, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1015, column: 9)
!2102 = !DILocation(line: 1015, column: 16, scope: !2101)
!2103 = !DILocation(line: 1015, column: 14, scope: !2101)
!2104 = !DILocation(line: 1015, column: 9, scope: !1999)
!2105 = !DILocation(line: 1016, column: 14, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 1016, column: 13)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 1015, column: 22)
!2108 = !DILocation(line: 1016, column: 13, scope: !2106)
!2109 = !DILocation(line: 1016, column: 19, scope: !2106)
!2110 = !DILocation(line: 1016, column: 13, scope: !2107)
!2111 = !DILocation(line: 1017, column: 13, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 1016, column: 27)
!2113 = !DILocation(line: 1017, column: 16, scope: !2112)
!2114 = !DILocation(line: 1017, column: 20, scope: !2112)
!2115 = !DILocation(line: 1018, column: 13, scope: !2112)
!2116 = !DILocation(line: 1021, column: 13, scope: !2107)
!2117 = !DILocation(line: 1023, column: 15, scope: !2107)
!2118 = !DILocation(line: 1023, column: 22, scope: !2107)
!2119 = !DILocation(line: 1023, column: 20, scope: !2107)
!2120 = !DILocation(line: 1023, column: 13, scope: !2107)
!2121 = !DILocation(line: 1025, column: 22, scope: !2107)
!2122 = !DILocation(line: 1025, column: 28, scope: !2107)
!2123 = !DILocation(line: 1025, column: 13, scope: !2107)
!2124 = !DILocation(line: 1025, column: 11, scope: !2107)
!2125 = !DILocation(line: 1027, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 1027, column: 13)
!2127 = !DILocation(line: 1027, column: 15, scope: !2126)
!2128 = !DILocation(line: 1027, column: 19, scope: !2126)
!2129 = !DILocation(line: 1027, column: 22, scope: !2126)
!2130 = !DILocation(line: 1027, column: 24, scope: !2126)
!2131 = !DILocation(line: 1027, column: 13, scope: !2107)
!2132 = !DILocation(line: 1028, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 1027, column: 33)
!2134 = !DILocation(line: 1028, column: 16, scope: !2133)
!2135 = !DILocation(line: 1028, column: 20, scope: !2133)
!2136 = !DILocation(line: 1029, column: 13, scope: !2133)
!2137 = !DILocation(line: 1032, column: 31, scope: !2107)
!2138 = !DILocation(line: 1032, column: 19, scope: !2107)
!2139 = !DILocation(line: 1032, column: 9, scope: !2107)
!2140 = !DILocation(line: 1032, column: 12, scope: !2107)
!2141 = !DILocation(line: 1032, column: 17, scope: !2107)
!2142 = !{!1780, !474, i64 32}
!2143 = !DILocation(line: 1033, column: 45, scope: !2107)
!2144 = !DILocation(line: 1033, column: 33, scope: !2107)
!2145 = !DILocation(line: 1033, column: 27, scope: !2107)
!2146 = !DILocation(line: 1033, column: 9, scope: !2107)
!2147 = !DILocation(line: 1033, column: 15, scope: !2107)
!2148 = !DILocation(line: 1033, column: 25, scope: !2107)
!2149 = !DILocation(line: 1035, column: 28, scope: !2107)
!2150 = !DILocation(line: 1035, column: 9, scope: !2107)
!2151 = !DILocation(line: 1035, column: 12, scope: !2107)
!2152 = !DILocation(line: 1035, column: 22, scope: !2107)
!2153 = !DILocation(line: 1035, column: 26, scope: !2107)
!2154 = !{!1780, !105, i64 16}
!2155 = !DILocation(line: 1036, column: 29, scope: !2107)
!2156 = !DILocation(line: 1036, column: 9, scope: !2107)
!2157 = !DILocation(line: 1036, column: 12, scope: !2107)
!2158 = !DILocation(line: 1036, column: 22, scope: !2107)
!2159 = !DILocation(line: 1036, column: 27, scope: !2107)
!2160 = !{!1780, !99, i64 20}
!2161 = !DILocation(line: 1038, column: 5, scope: !2107)
!2162 = !DILocation(line: 1039, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 1038, column: 12)
!2164 = !DILocation(line: 1039, column: 12, scope: !2163)
!2165 = !DILocation(line: 1039, column: 20, scope: !2163)
!2166 = !DILocation(line: 1040, column: 19, scope: !2163)
!2167 = !DILocation(line: 1040, column: 22, scope: !2163)
!2168 = !{!1780, !474, i64 34}
!2169 = !DILocation(line: 1040, column: 9, scope: !2163)
!2170 = !DILocation(line: 1040, column: 12, scope: !2163)
!2171 = !DILocation(line: 1040, column: 17, scope: !2163)
!2172 = !DILocation(line: 1041, column: 33, scope: !2163)
!2173 = !DILocation(line: 1041, column: 36, scope: !2163)
!2174 = !DILocation(line: 1041, column: 27, scope: !2163)
!2175 = !DILocation(line: 1041, column: 9, scope: !2163)
!2176 = !DILocation(line: 1041, column: 15, scope: !2163)
!2177 = !DILocation(line: 1041, column: 25, scope: !2163)
!2178 = !DILocation(line: 1044, column: 11, scope: !1999)
!2179 = !DILocation(line: 1044, column: 15, scope: !1999)
!2180 = !DILocation(line: 1044, column: 13, scope: !1999)
!2181 = !DILocation(line: 1044, column: 9, scope: !1999)
!2182 = !DILocation(line: 1046, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1046, column: 9)
!2184 = !DILocation(line: 1046, column: 13, scope: !2183)
!2185 = !DILocation(line: 1046, column: 9, scope: !1999)
!2186 = !DILocation(line: 1047, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 1046, column: 19)
!2188 = !DILocation(line: 1047, column: 12, scope: !2187)
!2189 = !DILocation(line: 1047, column: 16, scope: !2187)
!2190 = !DILocation(line: 1048, column: 9, scope: !2187)
!2191 = !DILocation(line: 1051, column: 19, scope: !1999)
!2192 = !DILocation(line: 1051, column: 23, scope: !1999)
!2193 = !DILocation(line: 1051, column: 5, scope: !1999)
!2194 = !DILocation(line: 1051, column: 8, scope: !1999)
!2195 = !DILocation(line: 1051, column: 13, scope: !1999)
!2196 = !DILocation(line: 1051, column: 17, scope: !1999)
!2197 = !DILocation(line: 1052, column: 20, scope: !1999)
!2198 = !DILocation(line: 1052, column: 25, scope: !1999)
!2199 = !DILocation(line: 1052, column: 5, scope: !1999)
!2200 = !DILocation(line: 1052, column: 8, scope: !1999)
!2201 = !DILocation(line: 1052, column: 13, scope: !1999)
!2202 = !DILocation(line: 1052, column: 18, scope: !1999)
!2203 = !DILocation(line: 1054, column: 24, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1054, column: 9)
!2205 = !DILocation(line: 1054, column: 30, scope: !2204)
!2206 = !DILocation(line: 1054, column: 35, scope: !2204)
!2207 = !DILocation(line: 1054, column: 41, scope: !2204)
!2208 = !DILocation(line: 1054, column: 51, scope: !2204)
!2209 = !DILocation(line: 1054, column: 9, scope: !2204)
!2210 = !DILocation(line: 1054, column: 60, scope: !2204)
!2211 = !DILocation(line: 1054, column: 9, scope: !1999)
!2212 = !DILocation(line: 1055, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 1054, column: 71)
!2214 = !DILocation(line: 1055, column: 12, scope: !2213)
!2215 = !DILocation(line: 1055, column: 16, scope: !2213)
!2216 = !DILocation(line: 1056, column: 9, scope: !2213)
!2217 = !DILocation(line: 1059, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1059, column: 9)
!2219 = !DILocation(line: 1059, column: 9, scope: !1999)
!2220 = !DILocation(line: 1060, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 1059, column: 52)
!2222 = !DILocation(line: 1060, column: 12, scope: !2221)
!2223 = !DILocation(line: 1060, column: 21, scope: !2221)
!2224 = !DILocation(line: 1061, column: 5, scope: !2221)
!2225 = !DILocation(line: 1063, column: 5, scope: !1999)
!2226 = !DILocation(line: 1063, column: 8, scope: !1999)
!2227 = !DILocation(line: 1063, column: 15, scope: !1999)
!2228 = !DILocation(line: 1064, column: 5, scope: !1999)
!2229 = !DILocation(line: 1064, column: 8, scope: !1999)
!2230 = !DILocation(line: 1064, column: 15, scope: !1999)
!2231 = !DILocation(line: 1066, column: 28, scope: !1999)
!2232 = !DILocation(line: 1066, column: 16, scope: !1999)
!2233 = !DILocation(line: 1066, column: 5, scope: !1999)
!2234 = !DILocation(line: 1066, column: 8, scope: !1999)
!2235 = !DILocation(line: 1066, column: 14, scope: !1999)
!2236 = !DILocation(line: 1067, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1067, column: 9)
!2238 = !DILocation(line: 1067, column: 12, scope: !2237)
!2239 = !DILocation(line: 1067, column: 18, scope: !2237)
!2240 = !DILocation(line: 1067, column: 9, scope: !1999)
!2241 = !DILocation(line: 1068, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 1067, column: 27)
!2243 = !DILocation(line: 1071, column: 24, scope: !1999)
!2244 = !DILocation(line: 1071, column: 12, scope: !1999)
!2245 = !DILocation(line: 1071, column: 10, scope: !1999)
!2246 = !DILocation(line: 1072, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1072, column: 9)
!2248 = !DILocation(line: 1072, column: 14, scope: !2247)
!2249 = !DILocation(line: 1072, column: 9, scope: !1999)
!2250 = !DILocation(line: 1073, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 1072, column: 23)
!2252 = !DILocation(line: 1076, column: 5, scope: !1999)
!2253 = !DILocation(line: 1078, column: 48, scope: !1999)
!2254 = !DILocation(line: 1078, column: 28, scope: !1999)
!2255 = !DILocation(line: 1078, column: 5, scope: !1999)
!2256 = !DILocation(line: 1078, column: 8, scope: !1999)
!2257 = !DILocation(line: 1078, column: 17, scope: !1999)
!2258 = !DILocation(line: 1078, column: 26, scope: !1999)
!2259 = !DILocation(line: 1079, column: 5, scope: !1999)
!2260 = !DILocation(line: 1079, column: 8, scope: !1999)
!2261 = !DILocation(line: 1079, column: 17, scope: !1999)
!2262 = !DILocation(line: 1079, column: 25, scope: !1999)
!2263 = !DILocation(line: 1081, column: 21, scope: !1999)
!2264 = !DILocation(line: 1081, column: 27, scope: !1999)
!2265 = !DILocation(line: 1081, column: 30, scope: !1999)
!2266 = !DILocation(line: 1081, column: 35, scope: !1999)
!2267 = !DILocation(line: 1081, column: 39, scope: !1999)
!2268 = !DILocation(line: 1081, column: 58, scope: !1999)
!2269 = !DILocation(line: 1081, column: 9, scope: !1999)
!2270 = !DILocation(line: 1081, column: 7, scope: !1999)
!2271 = !DILocation(line: 1082, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1082, column: 9)
!2273 = !DILocation(line: 1082, column: 11, scope: !2272)
!2274 = !DILocation(line: 1082, column: 9, scope: !1999)
!2275 = !DILocation(line: 1083, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 1082, column: 20)
!2277 = !DILocation(line: 1086, column: 40, scope: !1999)
!2278 = !DILocation(line: 1087, column: 41, scope: !1999)
!2279 = !DILocation(line: 1087, column: 44, scope: !1999)
!2280 = !DILocation(line: 1087, column: 50, scope: !1999)
!2281 = !DILocation(line: 1087, column: 53, scope: !1999)
!2282 = !DILocation(line: 1086, column: 28, scope: !1999)
!2283 = !DILocation(line: 1087, column: 61, scope: !1999)
!2284 = !DILocation(line: 1087, column: 59, scope: !1999)
!2285 = !DILocation(line: 1086, column: 5, scope: !1999)
!2286 = !DILocation(line: 1086, column: 8, scope: !1999)
!2287 = !DILocation(line: 1086, column: 17, scope: !1999)
!2288 = !DILocation(line: 1086, column: 22, scope: !1999)
!2289 = !DILocation(line: 1086, column: 26, scope: !1999)
!2290 = !DILocation(line: 1088, column: 29, scope: !1999)
!2291 = !DILocation(line: 1088, column: 5, scope: !1999)
!2292 = !DILocation(line: 1088, column: 8, scope: !1999)
!2293 = !DILocation(line: 1088, column: 17, scope: !1999)
!2294 = !DILocation(line: 1088, column: 22, scope: !1999)
!2295 = !DILocation(line: 1088, column: 27, scope: !1999)
!2296 = !DILocation(line: 1090, column: 5, scope: !1999)
!2297 = !DILocation(line: 1099, column: 1, scope: !1999)
!2298 = distinct !DISubprogram(name: "ngx_parse_inet_url", scope: !1, file: !1, line: 781, type: !1735, isLocal: true, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2299)
!2299 = !{!2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311}
!2300 = !DILocalVariable(name: "pool", arg: 1, scope: !2298, file: !1, line: 781, type: !1134)
!2301 = !DILocalVariable(name: "u", arg: 2, scope: !2298, file: !1, line: 781, type: !1737)
!2302 = !DILocalVariable(name: "p", scope: !2298, file: !1, line: 783, type: !31)
!2303 = !DILocalVariable(name: "host", scope: !2298, file: !1, line: 783, type: !31)
!2304 = !DILocalVariable(name: "port", scope: !2298, file: !1, line: 783, type: !31)
!2305 = !DILocalVariable(name: "last", scope: !2298, file: !1, line: 783, type: !31)
!2306 = !DILocalVariable(name: "uri", scope: !2298, file: !1, line: 783, type: !31)
!2307 = !DILocalVariable(name: "args", scope: !2298, file: !1, line: 783, type: !31)
!2308 = !DILocalVariable(name: "len", scope: !2298, file: !1, line: 784, type: !89)
!2309 = !DILocalVariable(name: "n", scope: !2298, file: !1, line: 785, type: !191)
!2310 = !DILocalVariable(name: "sin", scope: !2298, file: !1, line: 786, type: !13)
!2311 = !DILocalVariable(name: "sin6", scope: !2298, file: !1, line: 788, type: !32)
!2312 = !DILocation(line: 781, column: 32, scope: !2298)
!2313 = !DILocation(line: 781, column: 49, scope: !2298)
!2314 = !DILocation(line: 783, column: 5, scope: !2298)
!2315 = !DILocation(line: 783, column: 27, scope: !2298)
!2316 = !DILocation(line: 783, column: 31, scope: !2298)
!2317 = !DILocation(line: 783, column: 38, scope: !2298)
!2318 = !DILocation(line: 783, column: 45, scope: !2298)
!2319 = !DILocation(line: 783, column: 52, scope: !2298)
!2320 = !DILocation(line: 783, column: 58, scope: !2298)
!2321 = !DILocation(line: 784, column: 5, scope: !2298)
!2322 = !DILocation(line: 784, column: 27, scope: !2298)
!2323 = !DILocation(line: 785, column: 5, scope: !2298)
!2324 = !DILocation(line: 785, column: 27, scope: !2298)
!2325 = !DILocation(line: 786, column: 5, scope: !2298)
!2326 = !DILocation(line: 786, column: 27, scope: !2298)
!2327 = !DILocation(line: 788, column: 5, scope: !2298)
!2328 = !DILocation(line: 788, column: 27, scope: !2298)
!2329 = !DILocation(line: 791, column: 5, scope: !2298)
!2330 = !DILocation(line: 791, column: 8, scope: !2298)
!2331 = !DILocation(line: 791, column: 16, scope: !2298)
!2332 = !DILocation(line: 792, column: 35, scope: !2298)
!2333 = !DILocation(line: 792, column: 38, scope: !2298)
!2334 = !DILocation(line: 792, column: 11, scope: !2298)
!2335 = !DILocation(line: 792, column: 9, scope: !2298)
!2336 = !DILocation(line: 793, column: 5, scope: !2298)
!2337 = !DILocation(line: 793, column: 10, scope: !2298)
!2338 = !DILocation(line: 793, column: 21, scope: !2298)
!2339 = !{!497, !474, i64 0}
!2340 = !DILocation(line: 795, column: 5, scope: !2298)
!2341 = !DILocation(line: 795, column: 8, scope: !2298)
!2342 = !DILocation(line: 795, column: 15, scope: !2298)
!2343 = !DILocation(line: 797, column: 12, scope: !2298)
!2344 = !DILocation(line: 797, column: 15, scope: !2298)
!2345 = !DILocation(line: 797, column: 19, scope: !2298)
!2346 = !DILocation(line: 797, column: 10, scope: !2298)
!2347 = !DILocation(line: 799, column: 12, scope: !2298)
!2348 = !DILocation(line: 799, column: 19, scope: !2298)
!2349 = !DILocation(line: 799, column: 22, scope: !2298)
!2350 = !DILocation(line: 799, column: 26, scope: !2298)
!2351 = !DILocation(line: 799, column: 17, scope: !2298)
!2352 = !DILocation(line: 799, column: 10, scope: !2298)
!2353 = !DILocation(line: 801, column: 24, scope: !2298)
!2354 = !DILocation(line: 801, column: 30, scope: !2298)
!2355 = !DILocation(line: 801, column: 12, scope: !2298)
!2356 = !DILocation(line: 801, column: 10, scope: !2298)
!2357 = !DILocation(line: 803, column: 23, scope: !2298)
!2358 = !DILocation(line: 803, column: 29, scope: !2298)
!2359 = !DILocation(line: 803, column: 11, scope: !2298)
!2360 = !DILocation(line: 803, column: 9, scope: !2298)
!2361 = !DILocation(line: 805, column: 24, scope: !2298)
!2362 = !DILocation(line: 805, column: 30, scope: !2298)
!2363 = !DILocation(line: 805, column: 12, scope: !2298)
!2364 = !DILocation(line: 805, column: 10, scope: !2298)
!2365 = !DILocation(line: 807, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 807, column: 9)
!2367 = !DILocation(line: 807, column: 9, scope: !2298)
!2368 = !DILocation(line: 808, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 808, column: 13)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 807, column: 15)
!2371 = !DILocation(line: 808, column: 17, scope: !2369)
!2372 = !DILocation(line: 808, column: 25, scope: !2369)
!2373 = !DILocation(line: 808, column: 28, scope: !2369)
!2374 = !DILocation(line: 808, column: 35, scope: !2369)
!2375 = !DILocation(line: 808, column: 33, scope: !2369)
!2376 = !DILocation(line: 808, column: 13, scope: !2370)
!2377 = !DILocation(line: 809, column: 19, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 808, column: 40)
!2379 = !DILocation(line: 809, column: 17, scope: !2378)
!2380 = !DILocation(line: 810, column: 9, scope: !2378)
!2381 = !DILocation(line: 811, column: 5, scope: !2370)
!2382 = !DILocation(line: 813, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 813, column: 9)
!2384 = !DILocation(line: 813, column: 9, scope: !2298)
!2385 = !DILocation(line: 814, column: 13, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 814, column: 13)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 813, column: 14)
!2388 = !DILocation(line: 814, column: 16, scope: !2386)
!2389 = !DILocation(line: 814, column: 23, scope: !2386)
!2390 = !DILocation(line: 814, column: 27, scope: !2386)
!2391 = !DILocation(line: 814, column: 30, scope: !2386)
!2392 = !DILocation(line: 814, column: 13, scope: !2387)
!2393 = !DILocation(line: 815, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 814, column: 40)
!2395 = !DILocation(line: 815, column: 16, scope: !2394)
!2396 = !DILocation(line: 815, column: 20, scope: !2394)
!2397 = !DILocation(line: 816, column: 13, scope: !2394)
!2398 = !DILocation(line: 819, column: 22, scope: !2387)
!2399 = !DILocation(line: 819, column: 29, scope: !2387)
!2400 = !DILocation(line: 819, column: 27, scope: !2387)
!2401 = !DILocation(line: 819, column: 9, scope: !2387)
!2402 = !DILocation(line: 819, column: 12, scope: !2387)
!2403 = !DILocation(line: 819, column: 16, scope: !2387)
!2404 = !DILocation(line: 819, column: 20, scope: !2387)
!2405 = !DILocation(line: 820, column: 23, scope: !2387)
!2406 = !DILocation(line: 820, column: 9, scope: !2387)
!2407 = !DILocation(line: 820, column: 12, scope: !2387)
!2408 = !DILocation(line: 820, column: 16, scope: !2387)
!2409 = !DILocation(line: 820, column: 21, scope: !2387)
!2410 = !DILocation(line: 822, column: 16, scope: !2387)
!2411 = !DILocation(line: 822, column: 14, scope: !2387)
!2412 = !DILocation(line: 824, column: 13, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 824, column: 13)
!2414 = !DILocation(line: 824, column: 19, scope: !2413)
!2415 = !DILocation(line: 824, column: 17, scope: !2413)
!2416 = !DILocation(line: 824, column: 13, scope: !2387)
!2417 = !DILocation(line: 825, column: 18, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 824, column: 25)
!2419 = !DILocation(line: 826, column: 9, scope: !2418)
!2420 = !DILocation(line: 827, column: 5, scope: !2387)
!2421 = !DILocation(line: 829, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 829, column: 9)
!2423 = !DILocation(line: 829, column: 9, scope: !2298)
!2424 = !DILocation(line: 830, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 829, column: 15)
!2426 = !DILocation(line: 832, column: 15, scope: !2425)
!2427 = !DILocation(line: 832, column: 22, scope: !2425)
!2428 = !DILocation(line: 832, column: 20, scope: !2425)
!2429 = !DILocation(line: 832, column: 13, scope: !2425)
!2430 = !DILocation(line: 834, column: 22, scope: !2425)
!2431 = !DILocation(line: 834, column: 28, scope: !2425)
!2432 = !DILocation(line: 834, column: 13, scope: !2425)
!2433 = !DILocation(line: 834, column: 11, scope: !2425)
!2434 = !DILocation(line: 836, column: 13, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 836, column: 13)
!2436 = !DILocation(line: 836, column: 15, scope: !2435)
!2437 = !DILocation(line: 836, column: 19, scope: !2435)
!2438 = !DILocation(line: 836, column: 22, scope: !2435)
!2439 = !DILocation(line: 836, column: 24, scope: !2435)
!2440 = !DILocation(line: 836, column: 13, scope: !2425)
!2441 = !DILocation(line: 837, column: 13, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 836, column: 33)
!2443 = !DILocation(line: 837, column: 16, scope: !2442)
!2444 = !DILocation(line: 837, column: 20, scope: !2442)
!2445 = !DILocation(line: 838, column: 13, scope: !2442)
!2446 = !DILocation(line: 841, column: 31, scope: !2425)
!2447 = !DILocation(line: 841, column: 19, scope: !2425)
!2448 = !DILocation(line: 841, column: 9, scope: !2425)
!2449 = !DILocation(line: 841, column: 12, scope: !2425)
!2450 = !DILocation(line: 841, column: 17, scope: !2425)
!2451 = !DILocation(line: 842, column: 43, scope: !2425)
!2452 = !DILocation(line: 842, column: 31, scope: !2425)
!2453 = !DILocation(line: 842, column: 25, scope: !2425)
!2454 = !DILocation(line: 842, column: 9, scope: !2425)
!2455 = !DILocation(line: 842, column: 14, scope: !2425)
!2456 = !DILocation(line: 842, column: 23, scope: !2425)
!2457 = !DILocation(line: 844, column: 28, scope: !2425)
!2458 = !DILocation(line: 844, column: 9, scope: !2425)
!2459 = !DILocation(line: 844, column: 12, scope: !2425)
!2460 = !DILocation(line: 844, column: 22, scope: !2425)
!2461 = !DILocation(line: 844, column: 26, scope: !2425)
!2462 = !DILocation(line: 845, column: 29, scope: !2425)
!2463 = !DILocation(line: 845, column: 9, scope: !2425)
!2464 = !DILocation(line: 845, column: 12, scope: !2425)
!2465 = !DILocation(line: 845, column: 22, scope: !2425)
!2466 = !DILocation(line: 845, column: 27, scope: !2425)
!2467 = !DILocation(line: 847, column: 16, scope: !2425)
!2468 = !DILocation(line: 847, column: 21, scope: !2425)
!2469 = !DILocation(line: 847, column: 14, scope: !2425)
!2470 = !DILocation(line: 849, column: 5, scope: !2425)
!2471 = !DILocation(line: 850, column: 13, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 850, column: 13)
!2473 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 849, column: 12)
!2474 = !DILocation(line: 850, column: 17, scope: !2472)
!2475 = !DILocation(line: 850, column: 13, scope: !2473)
!2476 = !DILocation(line: 852, column: 17, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 852, column: 17)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 850, column: 26)
!2479 = !DILocation(line: 852, column: 20, scope: !2477)
!2480 = !DILocation(line: 852, column: 17, scope: !2478)
!2481 = !DILocation(line: 856, column: 30, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 852, column: 28)
!2483 = !DILocation(line: 856, column: 36, scope: !2482)
!2484 = !DILocation(line: 856, column: 43, scope: !2482)
!2485 = !DILocation(line: 856, column: 41, scope: !2482)
!2486 = !DILocation(line: 856, column: 21, scope: !2482)
!2487 = !DILocation(line: 856, column: 19, scope: !2482)
!2488 = !DILocation(line: 858, column: 21, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 858, column: 21)
!2490 = !DILocation(line: 858, column: 23, scope: !2489)
!2491 = !DILocation(line: 858, column: 21, scope: !2482)
!2492 = !DILocation(line: 860, column: 25, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 860, column: 25)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 858, column: 37)
!2495 = !DILocation(line: 860, column: 27, scope: !2493)
!2496 = !DILocation(line: 860, column: 31, scope: !2493)
!2497 = !DILocation(line: 860, column: 34, scope: !2493)
!2498 = !DILocation(line: 860, column: 36, scope: !2493)
!2499 = !DILocation(line: 860, column: 25, scope: !2494)
!2500 = !DILocation(line: 861, column: 25, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 860, column: 45)
!2502 = !DILocation(line: 861, column: 28, scope: !2501)
!2503 = !DILocation(line: 861, column: 32, scope: !2501)
!2504 = !DILocation(line: 862, column: 25, scope: !2501)
!2505 = !DILocation(line: 865, column: 43, scope: !2494)
!2506 = !DILocation(line: 865, column: 31, scope: !2494)
!2507 = !DILocation(line: 865, column: 21, scope: !2494)
!2508 = !DILocation(line: 865, column: 24, scope: !2494)
!2509 = !DILocation(line: 865, column: 29, scope: !2494)
!2510 = !DILocation(line: 866, column: 55, scope: !2494)
!2511 = !DILocation(line: 866, column: 43, scope: !2494)
!2512 = !DILocation(line: 866, column: 37, scope: !2494)
!2513 = !DILocation(line: 866, column: 21, scope: !2494)
!2514 = !DILocation(line: 866, column: 26, scope: !2494)
!2515 = !DILocation(line: 866, column: 35, scope: !2494)
!2516 = !DILocation(line: 868, column: 40, scope: !2494)
!2517 = !DILocation(line: 868, column: 47, scope: !2494)
!2518 = !DILocation(line: 868, column: 45, scope: !2494)
!2519 = !DILocation(line: 868, column: 21, scope: !2494)
!2520 = !DILocation(line: 868, column: 24, scope: !2494)
!2521 = !DILocation(line: 868, column: 34, scope: !2494)
!2522 = !DILocation(line: 868, column: 38, scope: !2494)
!2523 = !DILocation(line: 869, column: 41, scope: !2494)
!2524 = !DILocation(line: 869, column: 21, scope: !2494)
!2525 = !DILocation(line: 869, column: 24, scope: !2494)
!2526 = !DILocation(line: 869, column: 34, scope: !2494)
!2527 = !DILocation(line: 869, column: 39, scope: !2494)
!2528 = !DILocation(line: 871, column: 21, scope: !2494)
!2529 = !DILocation(line: 871, column: 24, scope: !2494)
!2530 = !DILocation(line: 871, column: 33, scope: !2494)
!2531 = !DILocation(line: 873, column: 21, scope: !2494)
!2532 = !DILocation(line: 875, column: 13, scope: !2482)
!2533 = !DILocation(line: 876, column: 9, scope: !2478)
!2534 = !DILocation(line: 878, column: 9, scope: !2473)
!2535 = !DILocation(line: 878, column: 12, scope: !2473)
!2536 = !DILocation(line: 878, column: 20, scope: !2473)
!2537 = !DILocation(line: 879, column: 19, scope: !2473)
!2538 = !DILocation(line: 879, column: 22, scope: !2473)
!2539 = !DILocation(line: 879, column: 9, scope: !2473)
!2540 = !DILocation(line: 879, column: 12, scope: !2473)
!2541 = !DILocation(line: 879, column: 17, scope: !2473)
!2542 = !DILocation(line: 880, column: 31, scope: !2473)
!2543 = !DILocation(line: 880, column: 34, scope: !2473)
!2544 = !DILocation(line: 880, column: 25, scope: !2473)
!2545 = !DILocation(line: 880, column: 9, scope: !2473)
!2546 = !DILocation(line: 880, column: 14, scope: !2473)
!2547 = !DILocation(line: 880, column: 23, scope: !2473)
!2548 = !DILocation(line: 883, column: 11, scope: !2298)
!2549 = !DILocation(line: 883, column: 18, scope: !2298)
!2550 = !DILocation(line: 883, column: 16, scope: !2298)
!2551 = !DILocation(line: 883, column: 9, scope: !2298)
!2552 = !DILocation(line: 885, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 885, column: 9)
!2554 = !DILocation(line: 885, column: 13, scope: !2553)
!2555 = !DILocation(line: 885, column: 9, scope: !2298)
!2556 = !DILocation(line: 886, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 885, column: 19)
!2558 = !DILocation(line: 886, column: 12, scope: !2557)
!2559 = !DILocation(line: 886, column: 16, scope: !2557)
!2560 = !DILocation(line: 887, column: 9, scope: !2557)
!2561 = !DILocation(line: 890, column: 19, scope: !2298)
!2562 = !DILocation(line: 890, column: 5, scope: !2298)
!2563 = !DILocation(line: 890, column: 8, scope: !2298)
!2564 = !DILocation(line: 890, column: 13, scope: !2298)
!2565 = !DILocation(line: 890, column: 17, scope: !2298)
!2566 = !DILocation(line: 891, column: 20, scope: !2298)
!2567 = !DILocation(line: 891, column: 5, scope: !2298)
!2568 = !DILocation(line: 891, column: 8, scope: !2298)
!2569 = !DILocation(line: 891, column: 13, scope: !2298)
!2570 = !DILocation(line: 891, column: 18, scope: !2298)
!2571 = !DILocation(line: 893, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 893, column: 9)
!2573 = !DILocation(line: 893, column: 12, scope: !2572)
!2574 = !DILocation(line: 893, column: 19, scope: !2572)
!2575 = !DILocation(line: 893, column: 22, scope: !2572)
!2576 = !DILocation(line: 893, column: 26, scope: !2572)
!2577 = !DILocation(line: 893, column: 31, scope: !2572)
!2578 = !DILocation(line: 893, column: 35, scope: !2572)
!2579 = !DILocation(line: 893, column: 34, scope: !2572)
!2580 = !DILocation(line: 893, column: 40, scope: !2572)
!2581 = !DILocation(line: 893, column: 9, scope: !2298)
!2582 = !DILocation(line: 894, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 893, column: 48)
!2584 = !DILocation(line: 894, column: 14, scope: !2583)
!2585 = !DILocation(line: 894, column: 23, scope: !2583)
!2586 = !DILocation(line: 894, column: 30, scope: !2583)
!2587 = !DILocation(line: 895, column: 9, scope: !2583)
!2588 = !DILocation(line: 895, column: 12, scope: !2583)
!2589 = !DILocation(line: 895, column: 21, scope: !2583)
!2590 = !DILocation(line: 896, column: 9, scope: !2583)
!2591 = !DILocation(line: 899, column: 42, scope: !2298)
!2592 = !DILocation(line: 899, column: 48, scope: !2298)
!2593 = !DILocation(line: 899, column: 28, scope: !2298)
!2594 = !DILocation(line: 899, column: 5, scope: !2298)
!2595 = !DILocation(line: 899, column: 10, scope: !2298)
!2596 = !DILocation(line: 899, column: 19, scope: !2298)
!2597 = !DILocation(line: 899, column: 26, scope: !2298)
!2598 = !DILocation(line: 901, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 901, column: 9)
!2600 = !DILocation(line: 901, column: 14, scope: !2599)
!2601 = !DILocation(line: 901, column: 23, scope: !2599)
!2602 = !DILocation(line: 901, column: 30, scope: !2599)
!2603 = !DILocation(line: 901, column: 9, scope: !2298)
!2604 = !DILocation(line: 903, column: 13, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 903, column: 13)
!2606 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 901, column: 46)
!2607 = !DILocation(line: 903, column: 18, scope: !2605)
!2608 = !DILocation(line: 903, column: 27, scope: !2605)
!2609 = !DILocation(line: 903, column: 34, scope: !2605)
!2610 = !DILocation(line: 903, column: 13, scope: !2606)
!2611 = !DILocation(line: 904, column: 13, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 903, column: 49)
!2613 = !DILocation(line: 904, column: 16, scope: !2612)
!2614 = !DILocation(line: 904, column: 25, scope: !2612)
!2615 = !DILocation(line: 905, column: 9, scope: !2612)
!2616 = !DILocation(line: 907, column: 9, scope: !2606)
!2617 = !DILocation(line: 907, column: 12, scope: !2606)
!2618 = !DILocation(line: 907, column: 19, scope: !2606)
!2619 = !DILocation(line: 909, column: 32, scope: !2606)
!2620 = !DILocation(line: 909, column: 20, scope: !2606)
!2621 = !DILocation(line: 909, column: 9, scope: !2606)
!2622 = !DILocation(line: 909, column: 12, scope: !2606)
!2623 = !DILocation(line: 909, column: 18, scope: !2606)
!2624 = !DILocation(line: 910, column: 13, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 910, column: 13)
!2626 = !DILocation(line: 910, column: 16, scope: !2625)
!2627 = !DILocation(line: 910, column: 22, scope: !2625)
!2628 = !DILocation(line: 910, column: 13, scope: !2606)
!2629 = !DILocation(line: 911, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 910, column: 31)
!2631 = !DILocation(line: 914, column: 27, scope: !2606)
!2632 = !DILocation(line: 914, column: 15, scope: !2606)
!2633 = !DILocation(line: 914, column: 13, scope: !2606)
!2634 = !DILocation(line: 915, column: 13, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 915, column: 13)
!2636 = !DILocation(line: 915, column: 17, scope: !2635)
!2637 = !DILocation(line: 915, column: 13, scope: !2606)
!2638 = !DILocation(line: 916, column: 13, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 915, column: 26)
!2640 = !DILocation(line: 919, column: 9, scope: !2606)
!2641 = !DILocation(line: 921, column: 52, scope: !2606)
!2642 = !DILocation(line: 921, column: 32, scope: !2606)
!2643 = !DILocation(line: 921, column: 9, scope: !2606)
!2644 = !DILocation(line: 921, column: 12, scope: !2606)
!2645 = !DILocation(line: 921, column: 21, scope: !2606)
!2646 = !DILocation(line: 921, column: 30, scope: !2606)
!2647 = !DILocation(line: 922, column: 9, scope: !2606)
!2648 = !DILocation(line: 922, column: 12, scope: !2606)
!2649 = !DILocation(line: 922, column: 21, scope: !2606)
!2650 = !DILocation(line: 922, column: 29, scope: !2606)
!2651 = !DILocation(line: 924, column: 25, scope: !2606)
!2652 = !DILocation(line: 924, column: 31, scope: !2606)
!2653 = !DILocation(line: 924, column: 34, scope: !2606)
!2654 = !DILocation(line: 924, column: 39, scope: !2606)
!2655 = !DILocation(line: 924, column: 43, scope: !2606)
!2656 = !DILocation(line: 924, column: 62, scope: !2606)
!2657 = !DILocation(line: 924, column: 13, scope: !2606)
!2658 = !DILocation(line: 924, column: 11, scope: !2606)
!2659 = !DILocation(line: 925, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 925, column: 13)
!2661 = !DILocation(line: 925, column: 15, scope: !2660)
!2662 = !DILocation(line: 925, column: 13, scope: !2606)
!2663 = !DILocation(line: 926, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 925, column: 24)
!2665 = !DILocation(line: 929, column: 44, scope: !2606)
!2666 = !DILocation(line: 930, column: 45, scope: !2606)
!2667 = !DILocation(line: 930, column: 48, scope: !2606)
!2668 = !DILocation(line: 930, column: 54, scope: !2606)
!2669 = !DILocation(line: 930, column: 57, scope: !2606)
!2670 = !DILocation(line: 929, column: 32, scope: !2606)
!2671 = !DILocation(line: 930, column: 65, scope: !2606)
!2672 = !DILocation(line: 930, column: 63, scope: !2606)
!2673 = !DILocation(line: 929, column: 9, scope: !2606)
!2674 = !DILocation(line: 929, column: 12, scope: !2606)
!2675 = !DILocation(line: 929, column: 21, scope: !2606)
!2676 = !DILocation(line: 929, column: 26, scope: !2606)
!2677 = !DILocation(line: 929, column: 30, scope: !2606)
!2678 = !DILocation(line: 931, column: 33, scope: !2606)
!2679 = !DILocation(line: 931, column: 9, scope: !2606)
!2680 = !DILocation(line: 931, column: 12, scope: !2606)
!2681 = !DILocation(line: 931, column: 21, scope: !2606)
!2682 = !DILocation(line: 931, column: 26, scope: !2606)
!2683 = !DILocation(line: 931, column: 31, scope: !2606)
!2684 = !DILocation(line: 933, column: 9, scope: !2606)
!2685 = !DILocation(line: 936, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 936, column: 9)
!2687 = !DILocation(line: 936, column: 12, scope: !2686)
!2688 = !DILocation(line: 936, column: 9, scope: !2298)
!2689 = !DILocation(line: 937, column: 9, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 936, column: 24)
!2691 = !DILocation(line: 940, column: 31, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 940, column: 9)
!2693 = !DILocation(line: 940, column: 37, scope: !2692)
!2694 = !DILocation(line: 940, column: 9, scope: !2692)
!2695 = !DILocation(line: 940, column: 40, scope: !2692)
!2696 = !DILocation(line: 940, column: 9, scope: !2298)
!2697 = !DILocation(line: 941, column: 9, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 940, column: 51)
!2699 = !DILocation(line: 944, column: 17, scope: !2298)
!2700 = !DILocation(line: 944, column: 20, scope: !2298)
!2701 = !DILocation(line: 944, column: 29, scope: !2298)
!2702 = !DILocation(line: 944, column: 39, scope: !2298)
!2703 = !DILocation(line: 944, column: 5, scope: !2298)
!2704 = !DILocation(line: 944, column: 8, scope: !2298)
!2705 = !DILocation(line: 944, column: 15, scope: !2298)
!2706 = !DILocation(line: 945, column: 18, scope: !2298)
!2707 = !DILocation(line: 945, column: 21, scope: !2298)
!2708 = !DILocation(line: 945, column: 30, scope: !2298)
!2709 = !DILocation(line: 945, column: 5, scope: !2298)
!2710 = !DILocation(line: 945, column: 8, scope: !2298)
!2711 = !DILocation(line: 945, column: 16, scope: !2298)
!2712 = !DILocation(line: 946, column: 5, scope: !2298)
!2713 = !DILocation(line: 948, column: 13, scope: !2298)
!2714 = !DILocation(line: 948, column: 16, scope: !2298)
!2715 = !DILocation(line: 948, column: 5, scope: !2298)
!2716 = !DILocation(line: 952, column: 41, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 948, column: 24)
!2718 = !DILocation(line: 952, column: 44, scope: !2717)
!2719 = !DILocation(line: 952, column: 16, scope: !2717)
!2720 = !DILocation(line: 952, column: 14, scope: !2717)
!2721 = !DILocation(line: 954, column: 13, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 954, column: 13)
!2723 = !DILocation(line: 954, column: 13, scope: !2717)
!2724 = !DILocation(line: 955, column: 13, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 954, column: 56)
!2726 = !DILocation(line: 955, column: 16, scope: !2725)
!2727 = !DILocation(line: 955, column: 25, scope: !2725)
!2728 = !DILocation(line: 956, column: 9, scope: !2725)
!2729 = !DILocation(line: 958, column: 9, scope: !2717)
!2730 = !DILocation(line: 962, column: 39, scope: !2717)
!2731 = !DILocation(line: 962, column: 42, scope: !2717)
!2732 = !DILocation(line: 962, column: 15, scope: !2717)
!2733 = !DILocation(line: 962, column: 13, scope: !2717)
!2734 = !DILocation(line: 964, column: 13, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 964, column: 13)
!2736 = !DILocation(line: 964, column: 18, scope: !2735)
!2737 = !DILocation(line: 964, column: 27, scope: !2735)
!2738 = !DILocation(line: 964, column: 34, scope: !2735)
!2739 = !DILocation(line: 964, column: 13, scope: !2717)
!2740 = !DILocation(line: 965, column: 13, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 964, column: 49)
!2742 = !DILocation(line: 965, column: 16, scope: !2741)
!2743 = !DILocation(line: 965, column: 25, scope: !2741)
!2744 = !DILocation(line: 966, column: 9, scope: !2741)
!2745 = !DILocation(line: 968, column: 9, scope: !2717)
!2746 = !DILocation(line: 971, column: 5, scope: !2298)
!2747 = !DILocation(line: 972, column: 1, scope: !2298)
!2748 = distinct !DISubprogram(name: "ngx_inet_resolve_host", scope: !1, file: !1, line: 1105, type: !1735, isLocal: false, isDefinition: true, scopeLine: 1106, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2749)
!2749 = !{!2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2770, !2771, !2772, !2773}
!2750 = !DILocalVariable(name: "pool", arg: 1, scope: !2748, file: !1, line: 1105, type: !1134)
!2751 = !DILocalVariable(name: "u", arg: 2, scope: !2748, file: !1, line: 1105, type: !1737)
!2752 = !DILocalVariable(name: "p", scope: !2748, file: !1, line: 1107, type: !31)
!2753 = !DILocalVariable(name: "host", scope: !2748, file: !1, line: 1107, type: !31)
!2754 = !DILocalVariable(name: "len", scope: !2748, file: !1, line: 1108, type: !89)
!2755 = !DILocalVariable(name: "port", scope: !2748, file: !1, line: 1109, type: !20)
!2756 = !DILocalVariable(name: "i", scope: !2748, file: !1, line: 1110, type: !66)
!2757 = !DILocalVariable(name: "hints", scope: !2748, file: !1, line: 1111, type: !2758)
!2758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !2759, line: 16, size: 256, elements: !2760)
!2759 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netdb.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2760 = !{!2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768}
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !2758, file: !2759, line: 17, baseType: !193, size: 32)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !2758, file: !2759, line: 18, baseType: !193, size: 32, offset: 32)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !2758, file: !2759, line: 19, baseType: !193, size: 32, offset: 64)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !2758, file: !2759, line: 20, baseType: !193, size: 32, offset: 96)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !2758, file: !2759, line: 21, baseType: !65, size: 32, offset: 128)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !2758, file: !2759, line: 22, baseType: !72, size: 32, offset: 160)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !2758, file: !2759, line: 23, baseType: !71, size: 32, offset: 192)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !2758, file: !2759, line: 24, baseType: !2769, size: 32, offset: 224)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 32)
!2770 = !DILocalVariable(name: "res", scope: !2748, file: !1, line: 1111, type: !2769)
!2771 = !DILocalVariable(name: "rp", scope: !2748, file: !1, line: 1111, type: !2769)
!2772 = !DILocalVariable(name: "sin", scope: !2748, file: !1, line: 1112, type: !13)
!2773 = !DILocalVariable(name: "sin6", scope: !2748, file: !1, line: 1113, type: !32)
!2774 = !DILocation(line: 1105, column: 35, scope: !2748)
!2775 = !DILocation(line: 1105, column: 52, scope: !2748)
!2776 = !DILocation(line: 1107, column: 5, scope: !2748)
!2777 = !DILocation(line: 1107, column: 27, scope: !2748)
!2778 = !DILocation(line: 1107, column: 31, scope: !2748)
!2779 = !DILocation(line: 1108, column: 5, scope: !2748)
!2780 = !DILocation(line: 1108, column: 27, scope: !2748)
!2781 = !DILocation(line: 1109, column: 5, scope: !2748)
!2782 = !DILocation(line: 1109, column: 27, scope: !2748)
!2783 = !DILocation(line: 1110, column: 5, scope: !2748)
!2784 = !DILocation(line: 1110, column: 27, scope: !2748)
!2785 = !DILocation(line: 1111, column: 5, scope: !2748)
!2786 = !DILocation(line: 1111, column: 27, scope: !2748)
!2787 = !DILocation(line: 1111, column: 35, scope: !2748)
!2788 = !DILocation(line: 1111, column: 41, scope: !2748)
!2789 = !DILocation(line: 1112, column: 5, scope: !2748)
!2790 = !DILocation(line: 1112, column: 27, scope: !2748)
!2791 = !DILocation(line: 1113, column: 5, scope: !2748)
!2792 = !DILocation(line: 1113, column: 27, scope: !2748)
!2793 = !DILocation(line: 1115, column: 18, scope: !2748)
!2794 = !DILocation(line: 1115, column: 21, scope: !2748)
!2795 = !DILocation(line: 1115, column: 12, scope: !2748)
!2796 = !DILocation(line: 1115, column: 10, scope: !2748)
!2797 = !DILocation(line: 1117, column: 22, scope: !2748)
!2798 = !DILocation(line: 1117, column: 25, scope: !2748)
!2799 = !DILocation(line: 1117, column: 30, scope: !2748)
!2800 = !DILocation(line: 1117, column: 34, scope: !2748)
!2801 = !DILocation(line: 1117, column: 39, scope: !2748)
!2802 = !DILocation(line: 1117, column: 45, scope: !2748)
!2803 = !{!2804, !99, i64 36}
!2804 = !{!"ngx_pool_s", !2805, i64 0, !105, i64 16, !99, i64 20, !99, i64 24, !99, i64 28, !99, i64 32, !99, i64 36}
!2805 = !{!"", !99, i64 0, !99, i64 4, !99, i64 8, !105, i64 12}
!2806 = !DILocation(line: 1117, column: 12, scope: !2748)
!2807 = !DILocation(line: 1117, column: 10, scope: !2748)
!2808 = !DILocation(line: 1118, column: 9, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1118, column: 9)
!2810 = !DILocation(line: 1118, column: 14, scope: !2809)
!2811 = !DILocation(line: 1118, column: 9, scope: !2748)
!2812 = !DILocation(line: 1119, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 1118, column: 23)
!2814 = !DILocation(line: 1122, column: 24, scope: !2748)
!2815 = !DILocation(line: 1122, column: 30, scope: !2748)
!2816 = !DILocation(line: 1122, column: 33, scope: !2748)
!2817 = !DILocation(line: 1122, column: 38, scope: !2748)
!2818 = !DILocation(line: 1122, column: 44, scope: !2748)
!2819 = !DILocation(line: 1122, column: 47, scope: !2748)
!2820 = !DILocation(line: 1122, column: 52, scope: !2748)
!2821 = !DILocation(line: 1122, column: 56, scope: !2748)
!2822 = !DILocation(line: 1122, column: 12, scope: !2748)
!2823 = !DILocation(line: 1124, column: 5, scope: !2748)
!2824 = !DILocation(line: 1125, column: 11, scope: !2748)
!2825 = !DILocation(line: 1125, column: 21, scope: !2748)
!2826 = !{!2827, !105, i64 4}
!2827 = !{!"addrinfo", !105, i64 0, !105, i64 4, !105, i64 8, !105, i64 12, !105, i64 16, !99, i64 20, !99, i64 24, !99, i64 28}
!2828 = !DILocation(line: 1126, column: 11, scope: !2748)
!2829 = !DILocation(line: 1126, column: 23, scope: !2748)
!2830 = !{!2827, !105, i64 8}
!2831 = !DILocation(line: 1128, column: 11, scope: !2748)
!2832 = !DILocation(line: 1128, column: 20, scope: !2748)
!2833 = !{!2827, !105, i64 0}
!2834 = !DILocation(line: 1131, column: 30, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1131, column: 9)
!2836 = !DILocation(line: 1131, column: 9, scope: !2835)
!2837 = !DILocation(line: 1131, column: 56, scope: !2835)
!2838 = !DILocation(line: 1131, column: 9, scope: !2748)
!2839 = !DILocation(line: 1132, column: 9, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1131, column: 62)
!2841 = !DILocation(line: 1132, column: 12, scope: !2840)
!2842 = !DILocation(line: 1132, column: 16, scope: !2840)
!2843 = !DILocation(line: 1133, column: 18, scope: !2840)
!2844 = !DILocation(line: 1133, column: 9, scope: !2840)
!2845 = !DILocation(line: 1134, column: 9, scope: !2840)
!2846 = !DILocation(line: 1137, column: 14, scope: !2748)
!2847 = !DILocation(line: 1137, column: 5, scope: !2748)
!2848 = !DILocation(line: 1139, column: 12, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1139, column: 5)
!2850 = !DILocation(line: 1139, column: 22, scope: !2849)
!2851 = !DILocation(line: 1139, column: 20, scope: !2849)
!2852 = !DILocation(line: 1139, column: 10, scope: !2849)
!2853 = !DILocation(line: 1139, column: 27, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 1139, column: 5)
!2855 = !DILocation(line: 1139, column: 30, scope: !2854)
!2856 = !DILocation(line: 1139, column: 5, scope: !2849)
!2857 = !DILocation(line: 1141, column: 17, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 1139, column: 57)
!2859 = !DILocation(line: 1141, column: 21, scope: !2858)
!2860 = !DILocation(line: 1141, column: 9, scope: !2858)
!2861 = !DILocation(line: 1145, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 1141, column: 32)
!2863 = !DILocation(line: 1148, column: 13, scope: !2862)
!2864 = !DILocation(line: 1151, column: 10, scope: !2858)
!2865 = !DILocation(line: 1152, column: 5, scope: !2858)
!2866 = !DILocation(line: 1139, column: 44, scope: !2854)
!2867 = !DILocation(line: 1139, column: 48, scope: !2854)
!2868 = !{!2827, !99, i64 28}
!2869 = !DILocation(line: 1139, column: 42, scope: !2854)
!2870 = !DILocation(line: 1139, column: 5, scope: !2854)
!2871 = distinct !{!2871, !2856, !2872}
!2872 = !DILocation(line: 1152, column: 5, scope: !2849)
!2873 = !DILocation(line: 1154, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1154, column: 9)
!2875 = !DILocation(line: 1154, column: 11, scope: !2874)
!2876 = !DILocation(line: 1154, column: 9, scope: !2748)
!2877 = !DILocation(line: 1155, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 1154, column: 17)
!2879 = !DILocation(line: 1155, column: 12, scope: !2878)
!2880 = !DILocation(line: 1155, column: 16, scope: !2878)
!2881 = !DILocation(line: 1156, column: 9, scope: !2878)
!2882 = !DILocation(line: 1161, column: 28, scope: !2748)
!2883 = !DILocation(line: 1161, column: 34, scope: !2748)
!2884 = !DILocation(line: 1161, column: 36, scope: !2748)
!2885 = !DILocation(line: 1161, column: 16, scope: !2748)
!2886 = !DILocation(line: 1161, column: 5, scope: !2748)
!2887 = !DILocation(line: 1161, column: 8, scope: !2748)
!2888 = !DILocation(line: 1161, column: 14, scope: !2748)
!2889 = !DILocation(line: 1162, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1162, column: 9)
!2891 = !DILocation(line: 1162, column: 12, scope: !2890)
!2892 = !DILocation(line: 1162, column: 18, scope: !2890)
!2893 = !DILocation(line: 1162, column: 9, scope: !2748)
!2894 = !DILocation(line: 1163, column: 9, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 1162, column: 27)
!2896 = !DILocation(line: 1166, column: 17, scope: !2748)
!2897 = !DILocation(line: 1166, column: 5, scope: !2748)
!2898 = !DILocation(line: 1166, column: 8, scope: !2748)
!2899 = !DILocation(line: 1166, column: 15, scope: !2748)
!2900 = !DILocation(line: 1168, column: 7, scope: !2748)
!2901 = !DILocation(line: 1172, column: 15, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1172, column: 5)
!2903 = !DILocation(line: 1172, column: 13, scope: !2902)
!2904 = !DILocation(line: 1172, column: 10, scope: !2902)
!2905 = !DILocation(line: 1172, column: 20, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 1172, column: 5)
!2907 = !DILocation(line: 1172, column: 23, scope: !2906)
!2908 = !DILocation(line: 1172, column: 5, scope: !2902)
!2909 = !DILocation(line: 1174, column: 13, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 1174, column: 13)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 1172, column: 50)
!2912 = !DILocation(line: 1174, column: 17, scope: !2910)
!2913 = !DILocation(line: 1174, column: 27, scope: !2910)
!2914 = !DILocation(line: 1174, column: 13, scope: !2911)
!2915 = !DILocation(line: 1175, column: 13, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 1174, column: 39)
!2917 = !DILocation(line: 1178, column: 27, scope: !2911)
!2918 = !DILocation(line: 1178, column: 33, scope: !2911)
!2919 = !DILocation(line: 1178, column: 37, scope: !2911)
!2920 = !{!2827, !105, i64 16}
!2921 = !DILocation(line: 1178, column: 15, scope: !2911)
!2922 = !DILocation(line: 1178, column: 13, scope: !2911)
!2923 = !DILocation(line: 1179, column: 13, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 1179, column: 13)
!2925 = !DILocation(line: 1179, column: 17, scope: !2924)
!2926 = !DILocation(line: 1179, column: 13, scope: !2911)
!2927 = !DILocation(line: 1180, column: 13, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 1179, column: 26)
!2929 = !DILocation(line: 1183, column: 9, scope: !2911)
!2930 = !{!2827, !99, i64 20}
!2931 = !DILocation(line: 1185, column: 25, scope: !2911)
!2932 = !DILocation(line: 1185, column: 9, scope: !2911)
!2933 = !DILocation(line: 1185, column: 14, scope: !2911)
!2934 = !DILocation(line: 1185, column: 23, scope: !2911)
!2935 = !DILocation(line: 1187, column: 52, scope: !2911)
!2936 = !DILocation(line: 1187, column: 32, scope: !2911)
!2937 = !DILocation(line: 1187, column: 9, scope: !2911)
!2938 = !DILocation(line: 1187, column: 12, scope: !2911)
!2939 = !DILocation(line: 1187, column: 18, scope: !2911)
!2940 = !DILocation(line: 1187, column: 21, scope: !2911)
!2941 = !DILocation(line: 1187, column: 30, scope: !2911)
!2942 = !DILocation(line: 1188, column: 31, scope: !2911)
!2943 = !DILocation(line: 1188, column: 35, scope: !2911)
!2944 = !DILocation(line: 1188, column: 9, scope: !2911)
!2945 = !DILocation(line: 1188, column: 12, scope: !2911)
!2946 = !DILocation(line: 1188, column: 18, scope: !2911)
!2947 = !DILocation(line: 1188, column: 21, scope: !2911)
!2948 = !DILocation(line: 1188, column: 29, scope: !2911)
!2949 = !DILocation(line: 1190, column: 13, scope: !2911)
!2950 = !DILocation(line: 1192, column: 25, scope: !2911)
!2951 = !DILocation(line: 1192, column: 31, scope: !2911)
!2952 = !DILocation(line: 1192, column: 13, scope: !2911)
!2953 = !DILocation(line: 1192, column: 11, scope: !2911)
!2954 = !DILocation(line: 1193, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 1193, column: 13)
!2956 = !DILocation(line: 1193, column: 15, scope: !2955)
!2957 = !DILocation(line: 1193, column: 13, scope: !2911)
!2958 = !DILocation(line: 1194, column: 13, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 1193, column: 24)
!2960 = !DILocation(line: 1197, column: 49, scope: !2911)
!2961 = !DILocation(line: 1197, column: 29, scope: !2911)
!2962 = !DILocation(line: 1197, column: 54, scope: !2911)
!2963 = !DILocation(line: 1197, column: 58, scope: !2911)
!2964 = !DILocation(line: 1197, column: 70, scope: !2911)
!2965 = !DILocation(line: 1197, column: 73, scope: !2911)
!2966 = !DILocation(line: 1197, column: 15, scope: !2911)
!2967 = !DILocation(line: 1197, column: 13, scope: !2911)
!2968 = !DILocation(line: 1199, column: 32, scope: !2911)
!2969 = !DILocation(line: 1199, column: 9, scope: !2911)
!2970 = !DILocation(line: 1199, column: 12, scope: !2911)
!2971 = !DILocation(line: 1199, column: 18, scope: !2911)
!2972 = !DILocation(line: 1199, column: 21, scope: !2911)
!2973 = !DILocation(line: 1199, column: 26, scope: !2911)
!2974 = !DILocation(line: 1199, column: 30, scope: !2911)
!2975 = !DILocation(line: 1200, column: 33, scope: !2911)
!2976 = !DILocation(line: 1200, column: 9, scope: !2911)
!2977 = !DILocation(line: 1200, column: 12, scope: !2911)
!2978 = !DILocation(line: 1200, column: 18, scope: !2911)
!2979 = !DILocation(line: 1200, column: 21, scope: !2911)
!2980 = !DILocation(line: 1200, column: 26, scope: !2911)
!2981 = !DILocation(line: 1200, column: 31, scope: !2911)
!2982 = !DILocation(line: 1202, column: 10, scope: !2911)
!2983 = !DILocation(line: 1203, column: 5, scope: !2911)
!2984 = !DILocation(line: 1172, column: 37, scope: !2906)
!2985 = !DILocation(line: 1172, column: 41, scope: !2906)
!2986 = !DILocation(line: 1172, column: 35, scope: !2906)
!2987 = !DILocation(line: 1172, column: 5, scope: !2906)
!2988 = distinct !{!2988, !2908, !2989}
!2989 = !DILocation(line: 1203, column: 5, scope: !2902)
!2990 = !DILocation(line: 1205, column: 15, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1205, column: 5)
!2992 = !DILocation(line: 1205, column: 13, scope: !2991)
!2993 = !DILocation(line: 1205, column: 10, scope: !2991)
!2994 = !DILocation(line: 1205, column: 20, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 1205, column: 5)
!2996 = !DILocation(line: 1205, column: 23, scope: !2995)
!2997 = !DILocation(line: 1205, column: 5, scope: !2991)
!2998 = !DILocation(line: 1207, column: 13, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 1207, column: 13)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 1205, column: 50)
!3001 = !DILocation(line: 1207, column: 17, scope: !2999)
!3002 = !DILocation(line: 1207, column: 27, scope: !2999)
!3003 = !DILocation(line: 1207, column: 13, scope: !3000)
!3004 = !DILocation(line: 1208, column: 13, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 1207, column: 40)
!3006 = !DILocation(line: 1211, column: 28, scope: !3000)
!3007 = !DILocation(line: 1211, column: 34, scope: !3000)
!3008 = !DILocation(line: 1211, column: 38, scope: !3000)
!3009 = !DILocation(line: 1211, column: 16, scope: !3000)
!3010 = !DILocation(line: 1211, column: 14, scope: !3000)
!3011 = !DILocation(line: 1212, column: 13, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 1212, column: 13)
!3013 = !DILocation(line: 1212, column: 18, scope: !3012)
!3014 = !DILocation(line: 1212, column: 13, scope: !3000)
!3015 = !DILocation(line: 1213, column: 13, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 1212, column: 27)
!3017 = !DILocation(line: 1216, column: 9, scope: !3000)
!3018 = !DILocation(line: 1218, column: 27, scope: !3000)
!3019 = !DILocation(line: 1218, column: 9, scope: !3000)
!3020 = !DILocation(line: 1218, column: 15, scope: !3000)
!3021 = !DILocation(line: 1218, column: 25, scope: !3000)
!3022 = !DILocation(line: 1220, column: 52, scope: !3000)
!3023 = !DILocation(line: 1220, column: 32, scope: !3000)
!3024 = !DILocation(line: 1220, column: 9, scope: !3000)
!3025 = !DILocation(line: 1220, column: 12, scope: !3000)
!3026 = !DILocation(line: 1220, column: 18, scope: !3000)
!3027 = !DILocation(line: 1220, column: 21, scope: !3000)
!3028 = !DILocation(line: 1220, column: 30, scope: !3000)
!3029 = !DILocation(line: 1221, column: 31, scope: !3000)
!3030 = !DILocation(line: 1221, column: 35, scope: !3000)
!3031 = !DILocation(line: 1221, column: 9, scope: !3000)
!3032 = !DILocation(line: 1221, column: 12, scope: !3000)
!3033 = !DILocation(line: 1221, column: 18, scope: !3000)
!3034 = !DILocation(line: 1221, column: 21, scope: !3000)
!3035 = !DILocation(line: 1221, column: 29, scope: !3000)
!3036 = !DILocation(line: 1223, column: 13, scope: !3000)
!3037 = !DILocation(line: 1225, column: 25, scope: !3000)
!3038 = !DILocation(line: 1225, column: 31, scope: !3000)
!3039 = !DILocation(line: 1225, column: 13, scope: !3000)
!3040 = !DILocation(line: 1225, column: 11, scope: !3000)
!3041 = !DILocation(line: 1226, column: 13, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 1226, column: 13)
!3043 = !DILocation(line: 1226, column: 15, scope: !3042)
!3044 = !DILocation(line: 1226, column: 13, scope: !3000)
!3045 = !DILocation(line: 1227, column: 13, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 1226, column: 24)
!3047 = !DILocation(line: 1230, column: 49, scope: !3000)
!3048 = !DILocation(line: 1230, column: 29, scope: !3000)
!3049 = !DILocation(line: 1230, column: 55, scope: !3000)
!3050 = !DILocation(line: 1230, column: 59, scope: !3000)
!3051 = !DILocation(line: 1230, column: 71, scope: !3000)
!3052 = !DILocation(line: 1231, column: 29, scope: !3000)
!3053 = !DILocation(line: 1230, column: 15, scope: !3000)
!3054 = !DILocation(line: 1230, column: 13, scope: !3000)
!3055 = !DILocation(line: 1233, column: 32, scope: !3000)
!3056 = !DILocation(line: 1233, column: 9, scope: !3000)
!3057 = !DILocation(line: 1233, column: 12, scope: !3000)
!3058 = !DILocation(line: 1233, column: 18, scope: !3000)
!3059 = !DILocation(line: 1233, column: 21, scope: !3000)
!3060 = !DILocation(line: 1233, column: 26, scope: !3000)
!3061 = !DILocation(line: 1233, column: 30, scope: !3000)
!3062 = !DILocation(line: 1234, column: 33, scope: !3000)
!3063 = !DILocation(line: 1234, column: 9, scope: !3000)
!3064 = !DILocation(line: 1234, column: 12, scope: !3000)
!3065 = !DILocation(line: 1234, column: 18, scope: !3000)
!3066 = !DILocation(line: 1234, column: 21, scope: !3000)
!3067 = !DILocation(line: 1234, column: 26, scope: !3000)
!3068 = !DILocation(line: 1234, column: 31, scope: !3000)
!3069 = !DILocation(line: 1236, column: 10, scope: !3000)
!3070 = !DILocation(line: 1237, column: 5, scope: !3000)
!3071 = !DILocation(line: 1205, column: 37, scope: !2995)
!3072 = !DILocation(line: 1205, column: 41, scope: !2995)
!3073 = !DILocation(line: 1205, column: 35, scope: !2995)
!3074 = !DILocation(line: 1205, column: 5, scope: !2995)
!3075 = distinct !{!3075, !2997, !3076}
!3076 = !DILocation(line: 1237, column: 5, scope: !2991)
!3077 = !DILocation(line: 1239, column: 18, scope: !2748)
!3078 = !DILocation(line: 1239, column: 5, scope: !2748)
!3079 = !DILocation(line: 1240, column: 5, scope: !2748)
!3080 = !DILocation(line: 1244, column: 18, scope: !2748)
!3081 = !DILocation(line: 1244, column: 5, scope: !2748)
!3082 = !DILocation(line: 1245, column: 5, scope: !2748)
!3083 = !DILocation(line: 1246, column: 1, scope: !2748)
!3084 = distinct !DISubprogram(name: "ngx_cmp_sockaddr", scope: !1, file: !1, line: 1363, type: !3085, isLocal: false, isDefinition: true, scopeLine: 1365, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3087)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!191, !72, !65, !72, !65, !66}
!3087 = !{!3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099}
!3088 = !DILocalVariable(name: "sa1", arg: 1, scope: !3084, file: !1, line: 1363, type: !72)
!3089 = !DILocalVariable(name: "slen1", arg: 2, scope: !3084, file: !1, line: 1363, type: !65)
!3090 = !DILocalVariable(name: "sa2", arg: 3, scope: !3084, file: !1, line: 1364, type: !72)
!3091 = !DILocalVariable(name: "slen2", arg: 4, scope: !3084, file: !1, line: 1364, type: !65)
!3092 = !DILocalVariable(name: "cmp_port", arg: 5, scope: !3084, file: !1, line: 1364, type: !66)
!3093 = !DILocalVariable(name: "sin1", scope: !3084, file: !1, line: 1366, type: !13)
!3094 = !DILocalVariable(name: "sin2", scope: !3084, file: !1, line: 1366, type: !13)
!3095 = !DILocalVariable(name: "sin61", scope: !3084, file: !1, line: 1368, type: !32)
!3096 = !DILocalVariable(name: "sin62", scope: !3084, file: !1, line: 1368, type: !32)
!3097 = !DILocalVariable(name: "len", scope: !3084, file: !1, line: 1371, type: !89)
!3098 = !DILocalVariable(name: "saun1", scope: !3084, file: !1, line: 1372, type: !55)
!3099 = !DILocalVariable(name: "saun2", scope: !3084, file: !1, line: 1372, type: !55)
!3100 = !DILocation(line: 1363, column: 35, scope: !3084)
!3101 = !DILocation(line: 1363, column: 50, scope: !3084)
!3102 = !DILocation(line: 1364, column: 22, scope: !3084)
!3103 = !DILocation(line: 1364, column: 37, scope: !3084)
!3104 = !DILocation(line: 1364, column: 55, scope: !3084)
!3105 = !DILocation(line: 1366, column: 5, scope: !3084)
!3106 = !DILocation(line: 1366, column: 27, scope: !3084)
!3107 = !DILocation(line: 1366, column: 34, scope: !3084)
!3108 = !DILocation(line: 1368, column: 5, scope: !3084)
!3109 = !DILocation(line: 1368, column: 27, scope: !3084)
!3110 = !DILocation(line: 1368, column: 35, scope: !3084)
!3111 = !DILocation(line: 1371, column: 5, scope: !3084)
!3112 = !DILocation(line: 1371, column: 27, scope: !3084)
!3113 = !DILocation(line: 1372, column: 5, scope: !3084)
!3114 = !DILocation(line: 1372, column: 27, scope: !3084)
!3115 = !DILocation(line: 1372, column: 35, scope: !3084)
!3116 = !DILocation(line: 1375, column: 9, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 1375, column: 9)
!3118 = !DILocation(line: 1375, column: 14, scope: !3117)
!3119 = !DILocation(line: 1375, column: 27, scope: !3117)
!3120 = !DILocation(line: 1375, column: 32, scope: !3117)
!3121 = !DILocation(line: 1375, column: 24, scope: !3117)
!3122 = !DILocation(line: 1375, column: 9, scope: !3084)
!3123 = !DILocation(line: 1376, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 1375, column: 43)
!3125 = !DILocation(line: 1379, column: 13, scope: !3084)
!3126 = !DILocation(line: 1379, column: 18, scope: !3084)
!3127 = !DILocation(line: 1379, column: 5, scope: !3084)
!3128 = !DILocation(line: 1384, column: 41, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 1379, column: 29)
!3130 = !DILocation(line: 1384, column: 17, scope: !3129)
!3131 = !DILocation(line: 1384, column: 15, scope: !3129)
!3132 = !DILocation(line: 1385, column: 41, scope: !3129)
!3133 = !DILocation(line: 1385, column: 17, scope: !3129)
!3134 = !DILocation(line: 1385, column: 15, scope: !3129)
!3135 = !DILocation(line: 1387, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1387, column: 13)
!3137 = !DILocation(line: 1387, column: 22, scope: !3136)
!3138 = !DILocation(line: 1387, column: 25, scope: !3136)
!3139 = !DILocation(line: 1387, column: 32, scope: !3136)
!3140 = !DILocation(line: 1387, column: 45, scope: !3136)
!3141 = !DILocation(line: 1387, column: 52, scope: !3136)
!3142 = !DILocation(line: 1387, column: 42, scope: !3136)
!3143 = !DILocation(line: 1387, column: 13, scope: !3129)
!3144 = !DILocation(line: 1388, column: 13, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3136, file: !1, line: 1387, column: 63)
!3146 = !DILocation(line: 1391, column: 13, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1391, column: 13)
!3148 = !DILocation(line: 1391, column: 66, scope: !3147)
!3149 = !DILocation(line: 1391, column: 13, scope: !3129)
!3150 = !DILocation(line: 1392, column: 13, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 1391, column: 72)
!3152 = !DILocation(line: 1395, column: 9, scope: !3129)
!3153 = !DILocation(line: 1401, column: 40, scope: !3129)
!3154 = !DILocation(line: 1401, column: 17, scope: !3129)
!3155 = !DILocation(line: 1401, column: 15, scope: !3129)
!3156 = !DILocation(line: 1402, column: 40, scope: !3129)
!3157 = !DILocation(line: 1402, column: 17, scope: !3129)
!3158 = !DILocation(line: 1402, column: 15, scope: !3129)
!3159 = !DILocation(line: 1404, column: 13, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1404, column: 13)
!3161 = !DILocation(line: 1404, column: 21, scope: !3160)
!3162 = !DILocation(line: 1404, column: 19, scope: !3160)
!3163 = !DILocation(line: 1404, column: 13, scope: !3129)
!3164 = !DILocation(line: 1405, column: 19, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 1404, column: 28)
!3166 = !DILocation(line: 1405, column: 25, scope: !3165)
!3167 = !DILocation(line: 1405, column: 17, scope: !3165)
!3168 = !DILocation(line: 1407, column: 9, scope: !3165)
!3169 = !DILocation(line: 1408, column: 19, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 1407, column: 16)
!3171 = !DILocation(line: 1408, column: 25, scope: !3170)
!3172 = !DILocation(line: 1408, column: 17, scope: !3170)
!3173 = !DILocation(line: 1411, column: 13, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1411, column: 13)
!3175 = !DILocation(line: 1411, column: 17, scope: !3174)
!3176 = !DILocation(line: 1411, column: 13, scope: !3129)
!3177 = !DILocation(line: 1412, column: 17, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 1411, column: 44)
!3179 = !DILocation(line: 1413, column: 9, scope: !3178)
!3180 = !DILocation(line: 1415, column: 13, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1415, column: 13)
!3182 = !DILocation(line: 1415, column: 65, scope: !3181)
!3183 = !DILocation(line: 1415, column: 13, scope: !3129)
!3184 = !DILocation(line: 1416, column: 13, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 1415, column: 71)
!3186 = !DILocation(line: 1419, column: 9, scope: !3129)
!3187 = !DILocation(line: 1424, column: 39, scope: !3129)
!3188 = !DILocation(line: 1424, column: 16, scope: !3129)
!3189 = !DILocation(line: 1424, column: 14, scope: !3129)
!3190 = !DILocation(line: 1425, column: 39, scope: !3129)
!3191 = !DILocation(line: 1425, column: 16, scope: !3129)
!3192 = !DILocation(line: 1425, column: 14, scope: !3129)
!3193 = !DILocation(line: 1427, column: 13, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1427, column: 13)
!3195 = !DILocation(line: 1427, column: 22, scope: !3194)
!3196 = !DILocation(line: 1427, column: 25, scope: !3194)
!3197 = !DILocation(line: 1427, column: 31, scope: !3194)
!3198 = !DILocation(line: 1427, column: 43, scope: !3194)
!3199 = !DILocation(line: 1427, column: 49, scope: !3194)
!3200 = !DILocation(line: 1427, column: 40, scope: !3194)
!3201 = !DILocation(line: 1427, column: 13, scope: !3129)
!3202 = !DILocation(line: 1428, column: 13, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 1427, column: 59)
!3204 = !DILocation(line: 1431, column: 13, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 1431, column: 13)
!3206 = !DILocation(line: 1431, column: 19, scope: !3205)
!3207 = !DILocation(line: 1431, column: 28, scope: !3205)
!3208 = !DILocation(line: 1431, column: 38, scope: !3205)
!3209 = !DILocation(line: 1431, column: 44, scope: !3205)
!3210 = !DILocation(line: 1431, column: 53, scope: !3205)
!3211 = !DILocation(line: 1431, column: 35, scope: !3205)
!3212 = !DILocation(line: 1431, column: 13, scope: !3129)
!3213 = !DILocation(line: 1432, column: 13, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1431, column: 61)
!3215 = !DILocation(line: 1435, column: 9, scope: !3129)
!3216 = !DILocation(line: 1438, column: 5, scope: !3084)
!3217 = !DILocation(line: 1439, column: 1, scope: !3084)
!3218 = distinct !DISubprogram(name: "ngx_inet_get_port", scope: !1, file: !1, line: 1443, type: !3219, isLocal: false, isDefinition: true, scopeLine: 1444, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3221)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!20, !72}
!3221 = !{!3222, !3223, !3224}
!3222 = !DILocalVariable(name: "sa", arg: 1, scope: !3218, file: !1, line: 1443, type: !72)
!3223 = !DILocalVariable(name: "sin", scope: !3218, file: !1, line: 1445, type: !13)
!3224 = !DILocalVariable(name: "sin6", scope: !3218, file: !1, line: 1447, type: !32)
!3225 = !DILocation(line: 1443, column: 36, scope: !3218)
!3226 = !DILocation(line: 1445, column: 5, scope: !3218)
!3227 = !DILocation(line: 1445, column: 27, scope: !3218)
!3228 = !DILocation(line: 1447, column: 5, scope: !3218)
!3229 = !DILocation(line: 1447, column: 27, scope: !3218)
!3230 = !DILocation(line: 1450, column: 13, scope: !3218)
!3231 = !DILocation(line: 1450, column: 17, scope: !3218)
!3232 = !DILocation(line: 1450, column: 5, scope: !3218)
!3233 = !DILocation(line: 1454, column: 40, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 1450, column: 28)
!3235 = !DILocation(line: 1454, column: 16, scope: !3234)
!3236 = !DILocation(line: 1454, column: 14, scope: !3234)
!3237 = !DILocation(line: 1455, column: 22, scope: !3234)
!3238 = !DILocation(line: 1455, column: 28, scope: !3234)
!3239 = !DILocation(line: 1455, column: 16, scope: !3234)
!3240 = !DILocation(line: 1455, column: 9, scope: !3234)
!3241 = !DILocation(line: 1460, column: 9, scope: !3234)
!3242 = !DILocation(line: 1464, column: 38, scope: !3234)
!3243 = !DILocation(line: 1464, column: 15, scope: !3234)
!3244 = !DILocation(line: 1464, column: 13, scope: !3234)
!3245 = !DILocation(line: 1465, column: 22, scope: !3234)
!3246 = !DILocation(line: 1465, column: 27, scope: !3234)
!3247 = !DILocation(line: 1465, column: 16, scope: !3234)
!3248 = !DILocation(line: 1465, column: 9, scope: !3234)
!3249 = !DILocation(line: 1467, column: 1, scope: !3218)
