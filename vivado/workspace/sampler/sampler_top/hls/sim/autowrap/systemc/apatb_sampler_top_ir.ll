; ModuleID = '/home/prithvi/Work/kaem-hls/vivado/workspace/sampler/sampler_top/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<16>" = type { %"struct.ap_int_base<16, false>" }
%"struct.ap_int_base<16, false>" = type { %"struct.ssdm_int<16, false>" }
%"struct.ssdm_int<16, false>" = type { i16 }
%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }
%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_int<32>, 0, 0, 0, '8', false>" }
%"struct.hls::axis<ap_int<32>, 0, 0, 0, '8', false>" = type { %"struct.ap_int<32>", %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.ssdm_int<8, true>", %"struct.ap_uint<1>", %"struct.ssdm_int<8, true>", %"struct.ssdm_int<8, true>" }
%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_sampler_top_ir(%"struct.ap_uint<16>"* nocapture readonly %q, %"struct.ap_uint<16>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="41" %u_q15, %"struct.ap_int<8>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="209920" %lut, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(12) %m_axis_z) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_uint<16>"* %u_q15 to [41 x %"struct.ap_uint<16>"]*
  %u_q15_copy = alloca [41 x i16], align 512
  %1 = bitcast %"struct.ap_int<8>"* %lut to [209920 x %"struct.ap_int<8>"]*
  %2 = call i8* @malloc(i64 209920)
  %lut_copy = bitcast i8* %2 to [209920 x i8]*
  %m_axis_z_copy.data = alloca i32, align 512
  %m_axis_z_copy.keep = alloca i4, align 512
  %m_axis_z_copy.strb = alloca i4, align 512
  %m_axis_z_copy.last = alloca i1, align 512
  call fastcc void @copy_in([41 x %"struct.ap_uint<16>"]* nonnull %0, [41 x i16]* nonnull align 512 %u_q15_copy, [209920 x %"struct.ap_int<8>"]* nonnull %1, [209920 x i8]* %lut_copy, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %m_axis_z, i32* nonnull align 512 %m_axis_z_copy.data, i4* nonnull align 512 %m_axis_z_copy.keep, i4* nonnull align 512 %m_axis_z_copy.strb, i1* nonnull align 512 %m_axis_z_copy.last)
  call void @apatb_sampler_top_hw(%"struct.ap_uint<16>"* %q, [41 x i16]* %u_q15_copy, [209920 x i8]* %lut_copy, i32* %m_axis_z_copy.data, i4* %m_axis_z_copy.keep, i4* %m_axis_z_copy.strb, i1* %m_axis_z_copy.last)
  call void @copy_back([41 x %"struct.ap_uint<16>"]* %0, [41 x i16]* %u_q15_copy, [209920 x %"struct.ap_int<8>"]* %1, [209920 x i8]* %lut_copy, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %m_axis_z, i32* %m_axis_z_copy.data, i4* %m_axis_z_copy.keep, i4* %m_axis_z_copy.strb, i1* %m_axis_z_copy.last)
  call void @free(i8* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in([41 x %"struct.ap_uint<16>"]* readonly "unpacked"="0", [41 x i16]* noalias nocapture align 512 "unpacked"="1.0", [209920 x %"struct.ap_int<8>"]* readonly "unpacked"="2", [209920 x i8]* nocapture "unpacked"="3.0", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* "unpacked"="4", i32* align 512 "unpacked"="5.0" %_V_data_V, i4* align 512 "unpacked"="5.1" %_V_keep_V, i4* align 512 "unpacked"="5.2" %_V_strb_V, i1* align 512 "unpacked"="5.3" %_V_last_V) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a41struct.ap_uint<16>.15"([41 x i16]* align 512 %1, [41 x %"struct.ap_uint<16>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a209920struct.ap_int<8>"([209920 x i8]* %3, [209920 x %"struct.ap_int<8>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a41struct.ap_uint<16>"([41 x %"struct.ap_uint<16>"]* noalias "unpacked"="0" %dst, [41 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [41 x %"struct.ap_uint<16>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a41struct.ap_uint<16>"([41 x %"struct.ap_uint<16>"]* nonnull %dst, [41 x i16]* %src, i64 41)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a41struct.ap_uint<16>"([41 x %"struct.ap_uint<16>"]* "unpacked"="0" %dst, [41 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [41 x %"struct.ap_uint<16>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [41 x i16], [41 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [41 x %"struct.ap_uint<16>"], [41 x %"struct.ap_uint<16>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a209920struct.ap_int<8>"([209920 x i8]* nocapture "unpacked"="0.0" %dst, [209920 x %"struct.ap_int<8>"]* readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [209920 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a209920struct.ap_int<8>"([209920 x i8]* %dst, [209920 x %"struct.ap_int<8>"]* nonnull %src, i64 209920)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a209920struct.ap_int<8>"([209920 x i8]* nocapture "unpacked"="0.0" %dst, [209920 x %"struct.ap_int<8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [209920 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [209920 x %"struct.ap_int<8>"], [209920 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [209920 x i8], [209920 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(i32* align 512 "unpacked"="0.0" %dst_V_data_V, i4* align 512 "unpacked"="0.1" %dst_V_keep_V, i4* align 512 "unpacked"="0.2" %dst_V_strb_V, i1* align 512 "unpacked"="0.3" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(i32* align 512 %dst_V_data_V, i4* align 512 %dst_V_keep_V, i4* align 512 %dst_V_strb_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(i32* nocapture align 512 "unpacked"="0.0" %_V_data_V, i4* nocapture align 512 "unpacked"="0.1" %_V_keep_V, i4* nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* nocapture align 512 "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nocapture) unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"
  %2 = alloca i32
  %3 = alloca i4
  %4 = alloca i4
  %5 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  %7 = call i1 @fpga_fifo_not_empty_12(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1 to i8*
  %9 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %8, i8* %9)
  %10 = load volatile %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 4, 0, 0, 0
  store i32 %.fca.0.0.0.0.0.extract, i32* %2
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %11, i8* %12)
  store i4 %.fca.0.1.0.0.0.extract, i4* %4
  %13 = bitcast i4* %4 to i8*
  %14 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %14)
  store i4 %.fca.0.2.0.0.0.extract, i4* %3
  %15 = bitcast i4* %3 to i8*
  %16 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %16)
  store i1 %.fca.0.4.0.0.0.extract, i1* %5
  %17 = bitcast i1* %5 to i8*
  %18 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %17, i8* %18)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out([41 x %"struct.ap_uint<16>"]* "unpacked"="0", [41 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0", [209920 x %"struct.ap_int<8>"]* "unpacked"="2", [209920 x i8]* nocapture readonly "unpacked"="3.0", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* "unpacked"="4", i32* align 512 "unpacked"="5.0" %_V_data_V, i4* align 512 "unpacked"="5.1" %_V_keep_V, i4* align 512 "unpacked"="5.2" %_V_strb_V, i1* align 512 "unpacked"="5.3" %_V_last_V) unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a41struct.ap_uint<16>"([41 x %"struct.ap_uint<16>"]* %0, [41 x i16]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a209920struct.ap_int<8>.5"([209920 x %"struct.ap_int<8>"]* %2, [209920 x i8]* %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %4, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a209920struct.ap_int<8>.5"([209920 x %"struct.ap_int<8>"]* "unpacked"="0" %dst, [209920 x i8]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [209920 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a209920struct.ap_int<8>.8"([209920 x %"struct.ap_int<8>"]* nonnull %dst, [209920 x i8]* %src, i64 209920)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a209920struct.ap_int<8>.8"([209920 x %"struct.ap_int<8>"]* "unpacked"="0" %dst, [209920 x i8]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [209920 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [209920 x i8], [209920 x i8]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [209920 x %"struct.ap_int<8>"], [209920 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a41struct.ap_uint<16>.15"([41 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [41 x %"struct.ap_uint<16>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [41 x %"struct.ap_uint<16>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a41struct.ap_uint<16>.18"([41 x i16]* %dst, [41 x %"struct.ap_uint<16>"]* nonnull %src, i64 41)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a41struct.ap_uint<16>.18"([41 x i16]* nocapture "unpacked"="0.0" %dst, [41 x %"struct.ap_uint<16>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [41 x %"struct.ap_uint<16>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [41 x %"struct.ap_uint<16>"], [41 x %"struct.ap_uint<16>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [41 x i16], [41 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %dst, i32* align 512 "unpacked"="1.0" %src_V_data_V, i4* align 512 "unpacked"="1.1" %src_V_keep_V, i4* align 512 "unpacked"="1.2" %src_V_strb_V, i1* align 512 "unpacked"="1.3" %src_V_last_V) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.31"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i32* align 512 %src_V_data_V, i4* align 512 %src_V_keep_V, i4* align 512 %src_V_strb_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.31"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nocapture, i32* nocapture align 512 "unpacked"="1.0" %_V_data_V, i4* nocapture align 512 "unpacked"="1.1" %_V_keep_V, i4* nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* nocapture align 512 "unpacked"="1.3" %_V_last_V) unnamed_addr #5 {
entry:
  %1 = alloca i32
  %2 = alloca i4
  %3 = alloca i4
  %4 = alloca i1
  %5 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i32* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_4(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %8, i8* %9)
  %10 = load volatile i32, i32* %1
  %11 = bitcast i4* %3 to i8*
  %12 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %11, i8* %12)
  %13 = bitcast i4* %3 to i8*
  %14 = load i8, i8* %13
  %15 = trunc i8 %14 to i4
  %16 = bitcast i4* %2 to i8*
  %17 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i4* %2 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i4
  %21 = bitcast i1* %4 to i8*
  %22 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %21, i8* %22)
  %23 = bitcast i1* %4 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" undef, i32 %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i4 %15, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i4 %20, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %25, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %5
  %26 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %5 to i8*
  %27 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %26, i8* %27)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_sampler_top_hw(%"struct.ap_uint<16>"*, [41 x i16]*, [209920 x i8]*, i32*, i4*, i4*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back([41 x %"struct.ap_uint<16>"]* "unpacked"="0", [41 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0", [209920 x %"struct.ap_int<8>"]* "unpacked"="2", [209920 x i8]* nocapture readonly "unpacked"="3.0", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* "unpacked"="4", i32* align 512 "unpacked"="5.0" %_V_data_V, i4* align 512 "unpacked"="5.1" %_V_keep_V, i4* align 512 "unpacked"="5.2" %_V_strb_V, i1* align 512 "unpacked"="5.3" %_V_last_V) unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.28"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %4, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  ret void
}

declare void @sampler_top_hw_stub(%"struct.ap_uint<16>"* nocapture readonly, %"struct.ap_uint<16>"* noalias nocapture nonnull readonly, %"struct.ap_int<8>"* noalias nocapture nonnull readonly, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* noalias nonnull)

define void @sampler_top_hw_stub_wrapper(%"struct.ap_uint<16>"*, [41 x i16]*, [209920 x i8]*, i32*, i4*, i4*, i1*) #7 {
entry:
  %7 = call i8* @malloc(i64 82)
  %8 = bitcast i8* %7 to [41 x %"struct.ap_uint<16>"]*
  %9 = call i8* @malloc(i64 209920)
  %10 = bitcast i8* %9 to [209920 x %"struct.ap_int<8>"]*
  %11 = call i8* @malloc(i64 12)
  %12 = bitcast i8* %11 to %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*
  call void @copy_out([41 x %"struct.ap_uint<16>"]* %8, [41 x i16]* %1, [209920 x %"struct.ap_int<8>"]* %10, [209920 x i8]* %2, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %12, i32* %3, i4* %4, i4* %5, i1* %6)
  %13 = bitcast [41 x %"struct.ap_uint<16>"]* %8 to %"struct.ap_uint<16>"*
  %14 = bitcast [209920 x %"struct.ap_int<8>"]* %10 to %"struct.ap_int<8>"*
  call void @sampler_top_hw_stub(%"struct.ap_uint<16>"* %0, %"struct.ap_uint<16>"* %13, %"struct.ap_int<8>"* %14, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %12)
  call void @copy_in([41 x %"struct.ap_uint<16>"]* %8, [41 x i16]* %1, [209920 x %"struct.ap_int<8>"]* %10, [209920 x i8]* %2, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %12, i32* %3, i4* %4, i4* %5, i1* %6)
  call void @free(i8* %7)
  call void @free(i8* %9)
  call void @free(i8* %11)
  ret void
}

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
