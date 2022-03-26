; ModuleID = 'C:/Users/zisk/Desktop/2/my_ip_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@rule3cnt_OC_V_c6_str = internal unnamed_addr constant [14 x i8] c"rule3cnt.V_c6\00"
@rule3cnt_OC_V_c_str = internal unnamed_addr constant [13 x i8] c"rule3cnt.V_c\00"
@rule3cnt_OC_V_OC_buf_1 = internal unnamed_addr constant [17 x i8] c"rule3cnt.V.buf_c\00"
@rule3cnt_OC_V_OC_buf = internal unnamed_addr constant [19 x i8] c"rule3cnt.V.buf_c33\00"
@rule3_OC_V_c3_str = internal unnamed_addr constant [11 x i8] c"rule3.V_c3\00"
@rule3_OC_V_c_str = internal unnamed_addr constant [10 x i8] c"rule3.V_c\00"
@rule2cnt_OC_V_c5_str = internal unnamed_addr constant [14 x i8] c"rule2cnt.V_c5\00"
@rule2cnt_OC_V_c_str = internal unnamed_addr constant [13 x i8] c"rule2cnt.V_c\00"
@rule2cnt_OC_V_OC_buf_1 = internal unnamed_addr constant [17 x i8] c"rule2cnt.V.buf_c\00"
@rule2cnt_OC_V_OC_buf = internal unnamed_addr constant [19 x i8] c"rule2cnt.V.buf_c32\00"
@rule2_OC_V_c2_str = internal unnamed_addr constant [11 x i8] c"rule2.V_c2\00"
@rule2_OC_V_c_str = internal unnamed_addr constant [10 x i8] c"rule2.V_c\00"
@rule1cnt_OC_V_c4_str = internal unnamed_addr constant [14 x i8] c"rule1cnt.V_c4\00"
@rule1cnt_OC_V_c_str = internal unnamed_addr constant [13 x i8] c"rule1cnt.V_c\00"
@rule1cnt_OC_V_OC_buf_1 = internal unnamed_addr constant [17 x i8] c"rule1cnt.V.buf_c\00"
@rule1cnt_OC_V_OC_buf = internal unnamed_addr constant [19 x i8] c"rule1cnt.V.buf_c31\00"
@rule1_OC_V_c1_str = internal unnamed_addr constant [11 x i8] c"rule1.V_c1\00"
@rule1_OC_V_c_str = internal unnamed_addr constant [10 x i8] c"rule1.V_c\00"
@ps2ipFifo_OC_V_OC_st = internal unnamed_addr constant [19 x i8] c"ps2ipFifo.V.strb.V\00"
@ps2ipFifo_OC_V_OC_la = internal unnamed_addr constant [19 x i8] c"ps2ipFifo.V.last.V\00"
@ps2ipFifo_OC_V_OC_da = internal unnamed_addr constant [19 x i8] c"ps2ipFifo.V.data.V\00"
@ps2ipFifo_V_strb_V = internal global i4 0
@ps2ipFifo_V_last_V = internal global i1 false
@ps2ipFifo_V_data_V = internal global i32 0
@num3_V = internal unnamed_addr global i32 0
@num2_V = internal unnamed_addr global i32 0
@num1_V = internal unnamed_addr global i32 0
@my_ip_hls_str = internal unnamed_addr constant [10 x i8] c"my_ip_hls\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@ip2psFifo_OC_V_OC_st = internal unnamed_addr constant [19 x i8] c"ip2psFifo.V.strb.V\00"
@ip2psFifo_OC_V_OC_la = internal unnamed_addr constant [19 x i8] c"ip2psFifo.V.last.V\00"
@ip2psFifo_OC_V_OC_da = internal unnamed_addr constant [19 x i8] c"ip2psFifo.V.data.V\00"
@ip2psFifo_V_strb_V = internal global i4 0
@ip2psFifo_V_last_V = internal global i1 false
@ip2psFifo_V_data_V = internal global i32 0
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str414 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str313 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str212 = private unnamed_addr constant [12 x i8] c"ziskasrules\00", align 1
@p_str20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str129 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str10 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define internal fastcc void @ps2ip_fifo(i32* %ps2ip_V_data_V, i4* %ps2ip_V_strb_V, i1* %ps2ip_V_last_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* @ps2ipFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ps2ipFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ps2ipFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %ps2ip_V_data_V, i4* %ps2ip_V_strb_V, i1* %ps2ip_V_last_V, [5 x i8]* @p_str313, i32 1, i32 1, [5 x i8]* @p_str414, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, [1 x i8]* @p_str4) nounwind
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i4P.i1P(i32* %ps2ip_V_data_V, i4* %ps2ip_V_strb_V, i1* %ps2ip_V_last_V, i32 1)
  br i1 %tmp, label %0, label %ps2ip_fifo.exit

; <label>:0                                       ; preds = %entry
  %empty = call { i32, i4, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i1P(i32* %ps2ip_V_data_V, i4* %ps2ip_V_strb_V, i1* %ps2ip_V_last_V)
  %tmp_data_V = extractvalue { i32, i4, i1 } %empty, 0
  %tmp_strb_V = extractvalue { i32, i4, i1 } %empty, 1
  %tmp_last_V = extractvalue { i32, i4, i1 } %empty, 2
  call void @_ssdm_op_Write.ap_fifo.volatile.i32P.i4P.i1P(i32* @ps2ipFifo_V_data_V, i4* @ps2ipFifo_V_strb_V, i1* @ps2ipFifo_V_last_V, i32 %tmp_data_V, i4 %tmp_strb_V, i1 %tmp_last_V)
  br label %ps2ip_fifo.exit

ps2ip_fifo.exit:                                  ; preds = %0, %entry
  ret void
}

define internal fastcc i32 @okanonas83(i32* nocapture %rule_V) readonly {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule_V)
  ret i32 %rule_V_read
}

define internal fastcc i32 @okanonas82(i32* nocapture %rule_V) readonly {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule_V)
  ret i32 %rule_V_read
}

define internal fastcc void @okanonas285(i32* nocapture %rule2cnt_V_buf) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_buf, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule2cnt_V_buf_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule2cnt_V_buf)
  %num2_V_load = load i32* @num2_V, align 4
  %exodos2_V_assign_i_i = add i32 %rule2cnt_V_buf_read, %num2_V_load
  store i32 %exodos2_V_assign_i_i, i32* @num2_V, align 4
  ret void
}

define internal fastcc void @okanonas284(i32* nocapture %rule1cnt_V_buf) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_buf, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule1cnt_V_buf_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule1cnt_V_buf)
  %num1_V_load = load i32* @num1_V, align 4
  %exodos2_V_assign_i_i = add i32 %rule1cnt_V_buf_read, %num1_V_load
  store i32 %exodos2_V_assign_i_i, i32* @num1_V, align 4
  ret void
}

define internal fastcc void @okanonas2(i32* nocapture %rule3cnt_V_buf) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_buf, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule3cnt_V_buf_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule3cnt_V_buf)
  %num3_V_load = load i32* @num3_V, align 4
  %exodos2_V_assign_i_i = add i32 %rule3cnt_V_buf_read, %num3_V_load
  store i32 %exodos2_V_assign_i_i, i32* @num3_V, align 4
  ret void
}

define internal fastcc i32 @okanonas(i32* nocapture %rule_V) readonly {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule_V)
  ret i32 %rule_V_read
}

define internal fastcc void @my_ip_hls.entry90(i32* nocapture %rule1_V, i32* nocapture %rule2_V, i32* nocapture %rule3_V, i32* nocapture %rule1cnt_V, i32* nocapture %rule2cnt_V, i32* nocapture %rule3cnt_V, i32* %rule1_V_out, i32* %rule2_V_out, i32* %rule3_V_out, i32* %rule1cnt_V_out, i32* %rule2cnt_V_out, i32* %rule3cnt_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule1_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule1_V)
  %rule2_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule2_V)
  %rule3_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule3_V)
  %rule1cnt_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule1cnt_V)
  %rule2cnt_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule2cnt_V)
  %rule3cnt_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule3cnt_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule1_V_out, i32 %rule1_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule2_V_out, i32 %rule2_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule3_V_out, i32 %rule3_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule1cnt_V_out, i32 %rule1cnt_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule2cnt_V_out, i32 %rule2cnt_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule3cnt_V_out, i32 %rule3cnt_V_read)
  ret void
}

define internal void @my_ip_hls.entry3(i32 %rule1_V, i32 %rule2_V, i32 %rule3_V, i32 %rule1cnt_V, i32 %rule2cnt_V, i32 %rule3cnt_V, i32* %rule1_V_out, i32* %rule2_V_out, i32* %rule3_V_out, i32* %rule1cnt_V_out, i32* %rule2cnt_V_out, i32* %rule3cnt_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule3cnt_V_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rule3cnt_V)
  %rule2cnt_V_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rule2cnt_V)
  %rule1cnt_V_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rule1cnt_V)
  %rule3_V_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rule3_V)
  %rule2_V_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rule2_V)
  %rule1_V_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rule1_V)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule1_V_out, i32 %rule1_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule2_V_out, i32 %rule2_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule3_V_out, i32 %rule3_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule1cnt_V_out, i32 %rule1cnt_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule2cnt_V_out, i32 %rule2cnt_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule3cnt_V_out, i32 %rule3cnt_V_read)
  ret void
}

define void @my_ip_hls(i32* %slaveIn_V_data_V, i4* %slaveIn_V_strb_V, i1* %slaveIn_V_last_V, i32* %masterOut_V_data_V, i4* %masterOut_V_strb_V, i1* %masterOut_V_last_V, i32 %rule1_V, i32 %rule2_V, i32 %rule3_V, i32 %rule1cnt_V, i32 %rule2cnt_V, i32 %rule3cnt_V) {
codeRepl:
  %rule3cnt_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %rule3cnt_V)
  %rule2cnt_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %rule2cnt_V)
  %rule1cnt_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %rule1cnt_V)
  %rule3_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %rule3_V)
  %rule2_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %rule2_V)
  %rule1_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %rule1_V)
  %rule3cnt_V_c6 = alloca i32, align 4
  %rule2cnt_V_c5 = alloca i32, align 4
  %rule1cnt_V_c4 = alloca i32, align 4
  %rule3_V_c3 = alloca i32, align 4
  %rule2_V_c2 = alloca i32, align 4
  %rule1_V_c1 = alloca i32, align 4
  %rule3cnt_V_buf_c33 = alloca i32, align 4
  %rule2cnt_V_buf_c32 = alloca i32, align 4
  %rule1cnt_V_buf_c31 = alloca i32, align 4
  %rule1cnt_V_buf_c = alloca i32, align 4
  %rule2cnt_V_buf_c = alloca i32, align 4
  %rule3cnt_V_buf_c = alloca i32, align 4
  %rule3cnt_V_c = alloca i32, align 4
  %rule2cnt_V_c = alloca i32, align 4
  %rule1cnt_V_c = alloca i32, align 4
  %rule3_V_c = alloca i32, align 4
  %rule2_V_c = alloca i32, align 4
  %rule1_V_c = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str111) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @ip2psFifo_OC_V_OC_da, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 64, i32 64, i32* @ip2psFifo_V_data_V, i32* @ip2psFifo_V_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* @ip2psFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @ip2psFifo_OC_V_OC_la, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 64, i32 64, i1* @ip2psFifo_V_last_V, i1* @ip2psFifo_V_last_V)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ip2psFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @ip2psFifo_OC_V_OC_st, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 64, i32 64, i4* @ip2psFifo_V_strb_V, i4* @ip2psFifo_V_strb_V)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ip2psFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @ps2ipFifo_OC_V_OC_da, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 64, i32 64, i32* @ps2ipFifo_V_data_V, i32* @ps2ipFifo_V_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* @ps2ipFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @ps2ipFifo_OC_V_OC_la, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 64, i32 64, i1* @ps2ipFifo_V_last_V, i1* @ps2ipFifo_V_last_V)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ps2ipFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_9 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @ps2ipFifo_OC_V_OC_st, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 64, i32 64, i4* @ps2ipFifo_V_strb_V, i4* @ps2ipFifo_V_strb_V)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ps2ipFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %slaveIn_V_data_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %slaveIn_V_strb_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %slaveIn_V_last_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %masterOut_V_data_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %masterOut_V_strb_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %masterOut_V_last_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rule1_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rule2_V), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rule3_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rule1cnt_V), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rule2cnt_V), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rule3cnt_V), !map !130
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @my_ip_hls_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rule1_V, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [12 x i8]* @p_str212, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rule2_V, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [12 x i8]* @p_str212, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rule3_V, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [12 x i8]* @p_str212, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rule1cnt_V, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [12 x i8]* @p_str212, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rule2cnt_V, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [12 x i8]* @p_str212, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %rule3cnt_V, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [12 x i8]* @p_str212, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %slaveIn_V_data_V, i4* %slaveIn_V_strb_V, i1* %slaveIn_V_last_V, [5 x i8]* @p_str313, i32 1, i32 1, [5 x i8]* @p_str414, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %masterOut_V_data_V, i4* %masterOut_V_strb_V, i1* %masterOut_V_last_V, [5 x i8]* @p_str313, i32 1, i32 1, [5 x i8]* @p_str414, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str111, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @rule1_OC_V_c_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule1_V_c, i32* %rule1_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @rule2_OC_V_c_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule2_V_c, i32* %rule2_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @rule3_OC_V_c_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule3_V_c, i32* %rule3_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([13 x i8]* @rule1cnt_OC_V_c_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule1cnt_V_c, i32* %rule1cnt_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([13 x i8]* @rule2cnt_OC_V_c_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule2cnt_V_c, i32* %rule2cnt_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([13 x i8]* @rule3cnt_OC_V_c_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule3cnt_V_c, i32* %rule3cnt_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @rule1_OC_V_c1_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule1_V_c1, i32* %rule1_V_c1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1_V_c1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @rule2_OC_V_c2_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule2_V_c2, i32* %rule2_V_c2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2_V_c2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @rule3_OC_V_c3_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule3_V_c3, i32* %rule3_V_c3)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3_V_c3, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @rule1cnt_OC_V_c4_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule1cnt_V_c4, i32* %rule1cnt_V_c4)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_c4, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @rule2cnt_OC_V_c5_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule2cnt_V_c5, i32* %rule2cnt_V_c5)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_c5, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @rule3cnt_OC_V_c6_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule3cnt_V_c6, i32* %rule3cnt_V_c6)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_c6, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @my_ip_hls.entry3(i32 %rule1_V_read, i32 %rule2_V_read, i32 %rule3_V_read, i32 %rule1cnt_V_read, i32 %rule2cnt_V_read, i32 %rule3cnt_V_read, i32* %rule1_V_c1, i32* %rule2_V_c2, i32* %rule3_V_c3, i32* %rule1cnt_V_c4, i32* %rule2cnt_V_c5, i32* %rule3cnt_V_c6)
  call fastcc void @my_ip_hls.entry90(i32* nocapture %rule1_V_c1, i32* nocapture %rule2_V_c2, i32* nocapture %rule3_V_c3, i32* nocapture %rule1cnt_V_c4, i32* nocapture %rule2cnt_V_c5, i32* nocapture %rule3cnt_V_c6, i32* %rule1_V_c, i32* %rule2_V_c, i32* %rule3_V_c, i32* %rule1cnt_V_c, i32* %rule2cnt_V_c, i32* %rule3cnt_V_c)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @rule3cnt_OC_V_OC_buf_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule3cnt_V_buf_c, i32* %rule3cnt_V_buf_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_buf_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_23 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @rule2cnt_OC_V_OC_buf_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule2cnt_V_buf_c, i32* %rule2cnt_V_buf_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_buf_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @rule1cnt_OC_V_OC_buf_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule1cnt_V_buf_c, i32* %rule1cnt_V_buf_c)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_buf_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @Block_codeRepl6_proc(i32* nocapture %rule3cnt_V_c, i32* nocapture %rule2cnt_V_c, i32* nocapture %rule1cnt_V_c, i32* %rule3cnt_V_buf_c, i32* %rule2cnt_V_buf_c, i32* %rule1cnt_V_buf_c)
  %regrule1_V_channel = call fastcc i32 @okanonas82(i32* %rule1_V_c)
  %regrule2_V_channel = call fastcc i32 @okanonas83(i32* %rule2_V_c)
  %regrule3_V_channel = call fastcc i32 @okanonas(i32* %rule3_V_c)
  call fastcc void @ps2ip_fifo(i32* %slaveIn_V_data_V, i4* %slaveIn_V_strb_V, i1* %slaveIn_V_last_V)
  %empty_25 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @rule1cnt_OC_V_OC_buf, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule1cnt_V_buf_c31, i32* %rule1cnt_V_buf_c31)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_buf_c31, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_26 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @rule2cnt_OC_V_OC_buf, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule2cnt_V_buf_c32, i32* %rule2cnt_V_buf_c32)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_buf_c32, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @rule3cnt_OC_V_OC_buf, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i32* %rule3cnt_V_buf_c33, i32* %rule3cnt_V_buf_c33)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_buf_c33, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @core(i32 %regrule1_V_channel, i32 %regrule2_V_channel, i32 %regrule3_V_channel, i32* %rule1cnt_V_buf_c, i32* %rule2cnt_V_buf_c, i32* %rule3cnt_V_buf_c, i32* %rule1cnt_V_buf_c31, i32* %rule2cnt_V_buf_c32, i32* %rule3cnt_V_buf_c33)
  call fastcc void @okanonas284(i32* nocapture %rule1cnt_V_buf_c31)
  call fastcc void @okanonas285(i32* nocapture %rule2cnt_V_buf_c32)
  call fastcc void @okanonas2(i32* nocapture %rule3cnt_V_buf_c33)
  call fastcc void @ip2ps_fifo(i32* %masterOut_V_data_V, i4* %masterOut_V_strb_V, i1* %masterOut_V_last_V)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define internal fastcc void @ip2ps_fifo(i32* %ip2ps_V_data_V, i4* %ip2ps_V_strb_V, i1* %ip2ps_V_last_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* @ip2psFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ip2psFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ip2psFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %ip2ps_V_data_V, i4* %ip2ps_V_strb_V, i1* %ip2ps_V_last_V, [5 x i8]* @p_str313, i32 1, i32 1, [5 x i8]* @p_str414, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111, [1 x i8]* @p_str111, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str111) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, [1 x i8]* @p_str20) nounwind
  %tmp = call i1 @_ssdm_op_NbReadReq.ap_fifo.i32P.i4P.i1P(i32* @ip2psFifo_V_data_V, i4* @ip2psFifo_V_strb_V, i1* @ip2psFifo_V_last_V, i32 1)
  br i1 %tmp, label %0, label %ip2ps_fifo.exit

; <label>:0                                       ; preds = %entry
  %empty = call { i32, i4, i1 } @_ssdm_op_Read.ap_fifo.volatile.i32P.i4P.i1P(i32* @ip2psFifo_V_data_V, i4* @ip2psFifo_V_strb_V, i1* @ip2psFifo_V_last_V)
  %tmp_data_V = extractvalue { i32, i4, i1 } %empty, 0
  %tmp_strb_V = extractvalue { i32, i4, i1 } %empty, 1
  %tmp_last_V = extractvalue { i32, i4, i1 } %empty, 2
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i1P(i32* %ip2ps_V_data_V, i4* %ip2ps_V_strb_V, i1* %ip2ps_V_last_V, i32 %tmp_data_V, i4 %tmp_strb_V, i1 %tmp_last_V)
  br label %ip2ps_fifo.exit

ip2ps_fifo.exit:                                  ; preds = %0, %entry
  ret void
}

define internal fastcc void @core(i32 %p_read, i32 %p_read1, i32 %p_read2, i32* nocapture %rule1cnt_V_buf, i32* nocapture %rule2cnt_V_buf, i32* nocapture %rule3cnt_V_buf, i32* %rule1cnt_V_buf_out, i32* %rule2cnt_V_buf_out, i32* %rule3cnt_V_buf_out) {
entry:
  %p_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read2)
  %p_read_2 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read1)
  %p_read_3 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* @ip2psFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ip2psFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ip2psFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* @ps2ipFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ps2ipFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ps2ipFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_buf, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_buf, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_buf, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %t_V = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule1cnt_V_buf)
  %t_V_1 = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule2cnt_V_buf)
  %t_V_2 = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule3cnt_V_buf)
  call void (...)* @_ssdm_op_SpecInterface(i32* @ip2psFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ip2psFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ip2psFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* @ps2ipFifo_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* @ps2ipFifo_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i4* @ps2ipFifo_V_strb_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, [1 x i8]* @p_str28) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str129, i32 0, i32 0, [1 x i8]* @p_str28, i32 0, i32 0, [1 x i8]* @p_str28, [1 x i8]* @p_str28, [1 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str28, [1 x i8]* @p_str28) nounwind
  %tmp = call i1 @_ssdm_op_NbReadReq.ap_fifo.i32P.i4P.i1P(i32* @ps2ipFifo_V_data_V, i4* @ps2ipFifo_V_strb_V, i1* @ps2ipFifo_V_last_V, i32 1)
  br i1 %tmp, label %0, label %.exit

; <label>:0                                       ; preds = %entry
  %empty = call { i32, i4, i1 } @_ssdm_op_Read.ap_fifo.volatile.i32P.i4P.i1P(i32* @ps2ipFifo_V_data_V, i4* @ps2ipFifo_V_strb_V, i1* @ps2ipFifo_V_last_V)
  %tmp_data_V = extractvalue { i32, i4, i1 } %empty, 0
  %tmp_strb_V = extractvalue { i32, i4, i1 } %empty, 1
  %tmp_last_V = extractvalue { i32, i4, i1 } %empty, 2
  %tmp_6_i_i_i = icmp eq i32 %tmp_data_V, %p_read_3
  br i1 %tmp_6_i_i_i, label %1, label %2

; <label>:1                                       ; preds = %0
  %tmp_7_i_i_i = add i32 %t_V, 1
  br label %.exit

; <label>:2                                       ; preds = %0
  %tmp_8_i_i_i = icmp eq i32 %tmp_data_V, %p_read_2
  br i1 %tmp_8_i_i_i, label %3, label %4

; <label>:3                                       ; preds = %2
  %tmp_9_i_i_i = add i32 %t_V_1, 1
  br label %.exit

; <label>:4                                       ; preds = %2
  %tmp_i_i_i = icmp eq i32 %tmp_data_V, %p_read_1
  br i1 %tmp_i_i_i, label %5, label %6

; <label>:5                                       ; preds = %4
  %tmp_1_i_i_i = add i32 %t_V_2, 1
  br label %.exit

; <label>:6                                       ; preds = %4
  call void @_ssdm_op_Write.ap_fifo.volatile.i32P.i4P.i1P(i32* @ip2psFifo_V_data_V, i4* @ip2psFifo_V_strb_V, i1* @ip2psFifo_V_last_V, i32 %tmp_data_V, i4 %tmp_strb_V, i1 %tmp_last_V)
  br label %.exit

.exit:                                            ; preds = %6, %5, %3, %1, %entry
  %rule3cnt_V_buf_lc_3 = phi i32 [ %t_V_2, %entry ], [ %t_V_2, %1 ], [ %t_V_2, %3 ], [ %tmp_1_i_i_i, %5 ], [ %t_V_2, %6 ]
  %rule2cnt_V_buf_lc_2 = phi i32 [ %t_V_1, %entry ], [ %t_V_1, %1 ], [ %tmp_9_i_i_i, %3 ], [ %t_V_1, %5 ], [ %t_V_1, %6 ]
  %rule1cnt_V_buf_lc_1 = phi i32 [ %t_V, %entry ], [ %tmp_7_i_i_i, %1 ], [ %t_V, %3 ], [ %t_V, %5 ], [ %t_V, %6 ]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_buf_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule1cnt_V_buf_out, i32 %rule1cnt_V_buf_lc_1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_buf_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule2cnt_V_buf_out, i32 %rule2cnt_V_buf_lc_2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_buf_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule3cnt_V_buf_out, i32 %rule3cnt_V_buf_lc_3)
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i1P(i32*, i4*, i1*, i32, i4, i1) {
entry:
  store i32 %3, i32* %0
  store i4 %4, i4* %1
  store i1 %5, i1* %2
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i32P.i4P.i1P(i32*, i4*, i1*, i32, i4, i1) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %3)
  %empty_28 = call i4 @_autotb_FifoWrite_i4(i4* %1, i4 %4)
  %empty_29 = call i1 @_autotb_FifoWrite_i1(i1* %2, i1 %5)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { i32, i4, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i1P(i32*, i4*, i1*) {
entry:
  %empty = load i32* %0
  %empty_30 = load i4* %1
  %empty_31 = load i1* %2
  %mrv_0 = insertvalue { i32, i4, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i1 } %mrv_0, i4 %empty_30, 1
  %mrv2 = insertvalue { i32, i4, i1 } %mrv1, i1 %empty_31, 2
  ret { i32, i4, i1 } %mrv2
}

define weak { i32, i4, i1 } @_ssdm_op_Read.ap_fifo.volatile.i32P.i4P.i1P(i32*, i4*, i1*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  %empty_32 = call i4 @_autotb_FifoRead_i4(i4* %1)
  %empty_33 = call i1 @_autotb_FifoRead_i1(i1* %2)
  %mrv_0 = insertvalue { i32, i4, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i1 } %mrv_0, i4 %empty_32, 1
  %mrv2 = insertvalue { i32, i4, i1 } %mrv1, i1 %empty_33, 2
  ret { i32, i4, i1 } %mrv2
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i4P.i1P(i32*, i4*, i1*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_NbReadReq.ap_fifo.i32P.i4P.i1P(i32*, i4*, i1*, i32) {
entry:
  %empty = call i1 @_autotb_FifoCanRead_i32(i32* %0)
  ret i1 %empty
}

declare i4 @_autotb_FifoWrite_i4(i4*, i4)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i1 @_autotb_FifoWrite_i1(i1*, i1)

declare i4 @_autotb_FifoRead_i4(i4*)

declare i32 @_autotb_FifoRead_i32(i32*)

declare i1 @_autotb_FifoRead_i1(i1*)

declare i1 @_autotb_FifoCanRead_i32(i32*)

define internal fastcc void @Block_codeRepl6_proc(i32* nocapture %rule3cnt_V, i32* nocapture %rule2cnt_V, i32* nocapture %rule1cnt_V, i32* %rule3cnt_V_buf_out, i32* %rule2cnt_V_buf_out, i32* %rule1cnt_V_buf_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V_buf_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V_buf_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V_buf_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule1cnt_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule2cnt_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rule3cnt_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rule3cnt_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule3cnt_V)
  %rule2cnt_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule2cnt_V)
  %rule1cnt_V_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %rule1cnt_V)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule3cnt_V_buf_out, i32 %rule3cnt_V_read)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule2cnt_V_buf_out, i32 %rule2cnt_V_read)
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %rule1cnt_V_buf_out, i32 %rule1cnt_V_read)
  ret void
}

!opencl.kernels = !{!0, !7, !9, !15, !18, !18, !24, !24, !30, !24, !24, !24, !33, !33, !35, !38, !41, !44, !47, !49, !51, !35, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !53, !53, !53, !53, !53, !53, !24, !56, !53, !53, !24, !24, !62, !62, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !67, !41, !44, !47, !49, !51, !35, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !53, !53, !53, !53, !53, !53, !24, !69, !41, !72, !73, !73, !24, !74, !76, !44, !47, !49, !51, !35, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !53, !53, !53, !53, !53, !53}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!77}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32", metadata !"uint32 &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"rule", metadata !"exodos"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !8, metadata !6}
!8 = metadata !{metadata !"kernel_arg_name", metadata !"rule", metadata !"exodos2"}
!9 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !6}
!10 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!11 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"uint32", metadata !"uint32", metadata !"uint32"}
!13 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"num1", metadata !"num2", metadata !"num3"}
!15 = metadata !{null, metadata !1, metadata !2, metadata !16, metadata !4, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<32, false> &"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!20 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, false> &"}
!22 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space"}
!26 = metadata !{metadata !"kernel_arg_access_qual"}
!27 = metadata !{metadata !"kernel_arg_type"}
!28 = metadata !{metadata !"kernel_arg_type_qual"}
!29 = metadata !{metadata !"kernel_arg_name"}
!30 = metadata !{null, metadata !1, metadata !2, metadata !31, metadata !4, metadata !32, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, false> &"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!33 = metadata !{null, metadata !19, metadata !20, metadata !34, metadata !22, metadata !23, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!35 = metadata !{null, metadata !19, metadata !20, metadata !36, metadata !22, metadata !37, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!38 = metadata !{null, metadata !1, metadata !2, metadata !39, metadata !4, metadata !40, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"stream<struct axiWord> &", metadata !"stream<struct axiWord> &"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"ps2ip", metadata !"ps2ipIntFifo"}
!41 = metadata !{null, metadata !19, metadata !20, metadata !42, metadata !22, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const struct axiWord &"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!44 = metadata !{null, metadata !19, metadata !20, metadata !45, metadata !22, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"struct axiWord &"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!47 = metadata !{null, metadata !19, metadata !20, metadata !42, metadata !22, metadata !48, metadata !6}
!48 = metadata !{metadata !"kernel_arg_name", metadata !""}
!49 = metadata !{null, metadata !19, metadata !20, metadata !50, metadata !22, metadata !37, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!51 = metadata !{null, metadata !19, metadata !20, metadata !52, metadata !22, metadata !37, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!53 = metadata !{null, metadata !19, metadata !20, metadata !54, metadata !22, metadata !55, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!56 = metadata !{null, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !6}
!57 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!58 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"stream<struct axiWord> &", metadata !"stream<struct axiWord> &", metadata !"uint32", metadata !"uint32", metadata !"uint32", metadata !"uint32", metadata !"uint32", metadata !"uint32"}
!60 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"slaveIn", metadata !"masterOut", metadata !"rule1", metadata !"rule2", metadata !"rule3", metadata !"rule1cnt", metadata !"rule2cnt", metadata !"rule3cnt"}
!62 = metadata !{null, metadata !63, metadata !20, metadata !64, metadata !65, metadata !66, metadata !6}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!65 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!66 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!67 = metadata !{null, metadata !1, metadata !2, metadata !39, metadata !4, metadata !68, metadata !6}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"ip2psIntFifo", metadata !"ip2ps"}
!69 = metadata !{null, metadata !57, metadata !58, metadata !70, metadata !60, metadata !71, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"stream<struct axiWord> &", metadata !"stream<struct axiWord> &", metadata !"uint32", metadata !"uint32", metadata !"uint32", metadata !"uint32 &", metadata !"uint32 &", metadata !"uint32 &"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"ps2ipIntFifo", metadata !"ip2psIntFifo", metadata !"regrule1", metadata !"regrule2", metadata !"regrule3", metadata !"regrule1cnt", metadata !"regrule2cnt", metadata !"regrule3cnt"}
!72 = metadata !{null, metadata !19, metadata !20, metadata !54, metadata !22, metadata !48, metadata !6}
!73 = metadata !{null, metadata !19, metadata !20, metadata !54, metadata !22, metadata !23, metadata !6}
!74 = metadata !{null, metadata !19, metadata !20, metadata !75, metadata !22, metadata !37, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!76 = metadata !{null, metadata !19, metadata !20, metadata !34, metadata !22, metadata !37, metadata !6}
!77 = metadata !{metadata !78, [0 x i32]* @llvm_global_ctors_0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"llvm.global_ctors.0", metadata !82, metadata !"", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 1}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"slaveIn.V.data.V", metadata !82, metadata !"uint32", i32 0, i32 31}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 3, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"slaveIn.V.strb.V", metadata !82, metadata !"uint4", i32 0, i32 3}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"slaveIn.V.last.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"masterOut.V.data.V", metadata !82, metadata !"uint32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 3, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"masterOut.V.strb.V", metadata !82, metadata !"uint4", i32 0, i32 3}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 0, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"masterOut.V.last.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"rule1.V", metadata !112, metadata !"uint32", i32 0, i32 31}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 0, i32 0}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"rule2.V", metadata !112, metadata !"uint32", i32 0, i32 31}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"rule3.V", metadata !112, metadata !"uint32", i32 0, i32 31}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"rule1cnt.V", metadata !112, metadata !"uint32", i32 0, i32 31}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"rule2cnt.V", metadata !112, metadata !"uint32", i32 0, i32 31}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"rule3cnt.V", metadata !112, metadata !"uint32", i32 0, i32 31}
