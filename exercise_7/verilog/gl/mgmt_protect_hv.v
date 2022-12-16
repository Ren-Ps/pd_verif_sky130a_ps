/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module mgmt_protect_hv(mprj2_vdd_logic1, mprj_vdd_logic1, vccd, vssd, vdda1, vssa1, vdda2, vssa2);
  output mprj2_vdd_logic1;
  wire mprj2_vdd_logic1_h;
  output mprj_vdd_logic1;
  wire mprj_vdd_logic1_h;
  input vccd;
  input vdda1;
  input vdda2;
  input vssa2;
  input vssa1;
  input vssd;
  sky130_fd_sc_hvl__conb_1 mprj2_logic_high_hvl (
    .HI(mprj2_vdd_logic1_h),
    .VGND(vssd),
    .VNB(vssd),
    .VPB(vdda2),
    .VPWR(vdda2)
  );
  sky130_fd_sc_hvl__lsbufhv2lv_1 mprj2_logic_high_lv (
    .A(mprj2_vdd_logic1_h),
    .LVPWR(vccd),
    .VGND(vssd),
    .VNB(vssd),
    .VPB(vdda2),
    .VPWR(vdda2),
    .X(mprj2_vdd_logic1)
  );
  sky130_fd_sc_hvl__conb_1 mprj_logic_high_hvl (
    .HI(mprj_vdd_logic1_h),
    .VGND(vssd),
    .VNB(vssd),
    .VPB(vdda1),
    .VPWR(vdda1)
  );
  sky130_fd_sc_hvl__lsbufhv2lv_1 mprj_logic_high_lv (
    .A(mprj_vdd_logic1_h),
    .LVPWR(vccd),
    .VGND(vssd),
    .VNB(vssd),
    .VPB(vdda1),
    .VPWR(vdda1),
    .X(mprj_vdd_logic1)
  );

  assign vssa1 = vssd;
  assign vssa2 = vssd;


endmodule
