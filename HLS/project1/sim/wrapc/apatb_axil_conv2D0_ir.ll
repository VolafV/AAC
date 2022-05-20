; ModuleID = '/home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/HLS/project1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_axil_conv2D0_ir(%"struct.ap_uint<8>"* %img_in, %"struct.ap_uint<8>"* %img_out, %"struct.ap_uint<8>"* %weights, %"struct.ap_int<32>"* nocapture readonly %bias) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 4096)
  %img_in_copy = bitcast i8* %malloccall to [4096 x %"struct.ap_uint<8>"]*
  %img_out_copy = alloca [3600 x %"struct.ap_uint<8>"], align 512
  %weights_copy = alloca [25 x %"struct.ap_uint<8>"], align 512
  %0 = bitcast %"struct.ap_uint<8>"* %img_in to [4096 x %"struct.ap_uint<8>"]*
  %1 = bitcast %"struct.ap_uint<8>"* %img_out to [3600 x %"struct.ap_uint<8>"]*
  %2 = bitcast %"struct.ap_uint<8>"* %weights to [25 x %"struct.ap_uint<8>"]*
  call fastcc void @copy_in([4096 x %"struct.ap_uint<8>"]* %0, [4096 x %"struct.ap_uint<8>"]* %img_in_copy, [3600 x %"struct.ap_uint<8>"]* %1, [3600 x %"struct.ap_uint<8>"]* nonnull align 512 %img_out_copy, [25 x %"struct.ap_uint<8>"]* %2, [25 x %"struct.ap_uint<8>"]* nonnull align 512 %weights_copy)
  %3 = getelementptr inbounds [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %img_in_copy, i32 0, i32 0
  %4 = getelementptr inbounds [3600 x %"struct.ap_uint<8>"], [3600 x %"struct.ap_uint<8>"]* %img_out_copy, i32 0, i32 0
  %5 = getelementptr inbounds [25 x %"struct.ap_uint<8>"], [25 x %"struct.ap_uint<8>"]* %weights_copy, i32 0, i32 0
  call void @apatb_axil_conv2D0_hw(%"struct.ap_uint<8>"* %3, %"struct.ap_uint<8>"* %4, %"struct.ap_uint<8>"* %5, %"struct.ap_int<32>"* %bias)
  call fastcc void @copy_out([4096 x %"struct.ap_uint<8>"]* %0, [4096 x %"struct.ap_uint<8>"]* %img_in_copy, [3600 x %"struct.ap_uint<8>"]* %1, [3600 x %"struct.ap_uint<8>"]* nonnull align 512 %img_out_copy, [25 x %"struct.ap_uint<8>"]* %2, [25 x %"struct.ap_uint<8>"]* nonnull align 512 %weights_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([4096 x %"struct.ap_uint<8>"]* readonly, [4096 x %"struct.ap_uint<8>"]* noalias, [3600 x %"struct.ap_uint<8>"]* readonly, [3600 x %"struct.ap_uint<8>"]* noalias align 512, [25 x %"struct.ap_uint<8>"]* readonly, [25 x %"struct.ap_uint<8>"]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %1, [4096 x %"struct.ap_uint<8>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a3600struct.ap_uint<8>"([3600 x %"struct.ap_uint<8>"]* align 512 %3, [3600 x %"struct.ap_uint<8>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a25struct.ap_uint<8>"([25 x %"struct.ap_uint<8>"]* align 512 %5, [25 x %"struct.ap_uint<8>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* noalias, [4096 x %"struct.ap_uint<8>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [4096 x %"struct.ap_uint<8>"]* %0, null
  %3 = icmp eq [4096 x %"struct.ap_uint<8>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %5, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 4096
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3600struct.ap_uint<8>"([3600 x %"struct.ap_uint<8>"]* noalias align 512, [3600 x %"struct.ap_uint<8>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3600 x %"struct.ap_uint<8>"]* %0, null
  %3 = icmp eq [3600 x %"struct.ap_uint<8>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3600 x %"struct.ap_uint<8>"], [3600 x %"struct.ap_uint<8>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3600 x %"struct.ap_uint<8>"], [3600 x %"struct.ap_uint<8>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %5, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3600
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a25struct.ap_uint<8>"([25 x %"struct.ap_uint<8>"]* noalias align 512, [25 x %"struct.ap_uint<8>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [25 x %"struct.ap_uint<8>"]* %0, null
  %3 = icmp eq [25 x %"struct.ap_uint<8>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [25 x %"struct.ap_uint<8>"], [25 x %"struct.ap_uint<8>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [25 x %"struct.ap_uint<8>"], [25 x %"struct.ap_uint<8>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %5, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 25
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([4096 x %"struct.ap_uint<8>"]*, [4096 x %"struct.ap_uint<8>"]* noalias readonly, [3600 x %"struct.ap_uint<8>"]*, [3600 x %"struct.ap_uint<8>"]* noalias readonly align 512, [25 x %"struct.ap_uint<8>"]*, [25 x %"struct.ap_uint<8>"]* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %0, [4096 x %"struct.ap_uint<8>"]* %1)
  call fastcc void @"onebyonecpy_hls.p0a3600struct.ap_uint<8>"([3600 x %"struct.ap_uint<8>"]* %2, [3600 x %"struct.ap_uint<8>"]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a25struct.ap_uint<8>"([25 x %"struct.ap_uint<8>"]* %4, [25 x %"struct.ap_uint<8>"]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_axil_conv2D0_hw(%"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_int<32>"*)

define void @axil_conv2D0_hw_stub_wrapper(%"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_int<32>"*) #4 {
entry:
  %4 = bitcast %"struct.ap_uint<8>"* %0 to [4096 x %"struct.ap_uint<8>"]*
  %5 = bitcast %"struct.ap_uint<8>"* %1 to [3600 x %"struct.ap_uint<8>"]*
  %6 = bitcast %"struct.ap_uint<8>"* %2 to [25 x %"struct.ap_uint<8>"]*
  call void @copy_out([4096 x %"struct.ap_uint<8>"]* null, [4096 x %"struct.ap_uint<8>"]* %4, [3600 x %"struct.ap_uint<8>"]* null, [3600 x %"struct.ap_uint<8>"]* %5, [25 x %"struct.ap_uint<8>"]* null, [25 x %"struct.ap_uint<8>"]* %6)
  %7 = bitcast [4096 x %"struct.ap_uint<8>"]* %4 to %"struct.ap_uint<8>"*
  %8 = bitcast [3600 x %"struct.ap_uint<8>"]* %5 to %"struct.ap_uint<8>"*
  %9 = bitcast [25 x %"struct.ap_uint<8>"]* %6 to %"struct.ap_uint<8>"*
  call void @axil_conv2D0_hw_stub(%"struct.ap_uint<8>"* %7, %"struct.ap_uint<8>"* %8, %"struct.ap_uint<8>"* %9, %"struct.ap_int<32>"* %3)
  call void @copy_in([4096 x %"struct.ap_uint<8>"]* null, [4096 x %"struct.ap_uint<8>"]* %4, [3600 x %"struct.ap_uint<8>"]* null, [3600 x %"struct.ap_uint<8>"]* %5, [25 x %"struct.ap_uint<8>"]* null, [25 x %"struct.ap_uint<8>"]* %6)
  ret void
}

declare void @axil_conv2D0_hw_stub(%"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_int<32>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
