; ModuleID = 'C:/Users/c7benj/Documents/MULTI_ROTOR/Flight_Main/FlightMain/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@flightmain_str = internal unnamed_addr constant [11 x i8] c"flightmain\00" ; [#uses=1 type=[11 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=2 type=[7 x i8]*]
@p_str6 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=7 type=[1 x i8]*]
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=7 type=[1 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1 ; [#uses=5 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=26 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=5 type=[10 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @flightmain([5 x i16]* nocapture %rcCmdIn, [4 x i16]* nocapture %measured, i16 zeroext %obj_avd_cmd, i16 zeroext %obj_avd_flag) nounwind readnone {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i16]* %rcCmdIn) nounwind, !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i16]* %measured) nounwind, !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %obj_avd_cmd) nounwind, !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %obj_avd_flag) nounwind, !map !84
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @flightmain_str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x i16]* %rcCmdIn}, i64 0, metadata !88), !dbg !101 ; [debug line = 16:27] [debug variable = rcCmdIn]
  call void @llvm.dbg.value(metadata !{[4 x i16]* %measured}, i64 0, metadata !102), !dbg !106 ; [debug line = 16:48] [debug variable = measured]
  call void @llvm.dbg.value(metadata !{i16 %obj_avd_cmd}, i64 0, metadata !107), !dbg !108 ; [debug line = 16:70] [debug variable = obj_avd_cmd]
  call void @llvm.dbg.value(metadata !{i16 %obj_avd_flag}, i64 0, metadata !109), !dbg !110 ; [debug line = 16:118] [debug variable = obj_avd_flag]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [5 x i8]* @p_str4, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind, !dbg !111 ; [debug line = 20:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([5 x i16]* %rcCmdIn, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([5 x i16]* %rcCmdIn, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [5 x i8]* @p_str4, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i16]* %measured, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([4 x i16]* %measured, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [5 x i8]* @p_str4, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %obj_avd_cmd, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [5 x i8]* @p_str4, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind, !dbg !113 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecInterface(i16 %obj_avd_flag, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [5 x i8]* @p_str4, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind, !dbg !114 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str3) nounwind, !dbg !115 ; [debug line = 29:1]
  ret void, !dbg !116                             ; [debug line = 87:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7, !13, !15, !21, !21, !15, !24, !15, !15, !15, !30, !30, !32, !32, !34, !15, !15, !15, !37, !21, !21, !15, !40, !15, !15, !15, !42, !42, !44, !44, !46, !15, !15, !15, !15, !15, !15, !48, !15, !15, !15, !15, !50, !50, !51, !53, !53, !55, !55, !57, !15, !7, !7, !13, !48, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!59}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint16_t*", metadata !"uint16_t*", metadata !"uint16_t", metadata !"uint16_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"rcCmdIn", metadata !"measured", metadata !"obj_avd_cmd", metadata !"obj_avd_flag"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !23, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !23, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !36, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!37 = metadata !{null, metadata !25, metadata !26, metadata !38, metadata !28, metadata !39, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!40 = metadata !{null, metadata !25, metadata !26, metadata !41, metadata !28, metadata !29, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !23, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !23, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !36, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !49, metadata !6}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !12, metadata !6}
!51 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !54, metadata !6}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !23, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !23, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<19, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!59 = metadata !{metadata !60, [1 x i32]* @llvm_global_ctors_0}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"llvm.global_ctors.0", metadata !64, metadata !"", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"rcCmdIn", metadata !70, metadata !"unsigned short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 4, i32 1}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 15, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"measured", metadata !76, metadata !"unsigned short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 3, i32 1}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"obj_avd_cmd", metadata !82, metadata !"unsigned short", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"obj_avd_flag", metadata !82, metadata !"unsigned short", i32 0, i32 15}
!88 = metadata !{i32 786689, metadata !89, metadata !"rcCmdIn", null, i32 16, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 786478, i32 0, metadata !90, metadata !"flightmain", metadata !"flightmain", metadata !"_Z10flightmainPtS_tt", metadata !90, i32 16, metadata !91, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !96, i32 17} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 786473, metadata !"flightmain.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5CMULTI_ROTOR\5CFlight_Main", null} ; [ DW_TAG_file_type ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93, metadata !93, metadata !94, metadata !94}
!93 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !90, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_typedef ]
!95 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!96 = metadata !{metadata !97}
!97 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!98 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !94, metadata !99, i32 0, i32 0} ; [ DW_TAG_array_type ]
!99 = metadata !{metadata !100}
!100 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!101 = metadata !{i32 16, i32 27, metadata !89, null}
!102 = metadata !{i32 786689, metadata !89, metadata !"measured", null, i32 16, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !94, metadata !104, i32 0, i32 0} ; [ DW_TAG_array_type ]
!104 = metadata !{metadata !105}
!105 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!106 = metadata !{i32 16, i32 48, metadata !89, null}
!107 = metadata !{i32 786689, metadata !89, metadata !"obj_avd_cmd", metadata !90, i32 50331664, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 16, i32 70, metadata !89, null}
!109 = metadata !{i32 786689, metadata !89, metadata !"obj_avd_flag", metadata !90, i32 67108880, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 16, i32 118, metadata !89, null}
!111 = metadata !{i32 20, i32 1, metadata !112, null}
!112 = metadata !{i32 786443, metadata !89, i32 17, i32 1, metadata !90, i32 0} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 24, i32 1, metadata !112, null}
!114 = metadata !{i32 26, i32 1, metadata !112, null}
!115 = metadata !{i32 29, i32 1, metadata !112, null}
!116 = metadata !{i32 87, i32 1, metadata !112, null}
