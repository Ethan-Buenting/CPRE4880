-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Feb  3 16:04:52 2026
-- Host        : CO2041-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/buenting/cpre4880/labs/mp-0/lab1/lab1.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_3/design_1_system_ila_0_3_stub.vhdl
-- Design      : design_1_system_ila_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_system_ila_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC
  );

end design_1_system_ila_0_3;

architecture stub of design_1_system_ila_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[23:0],probe4[0:0],probe5[0:0],probe6[23:0],probe7[0:0],SLOT_0_VIDEO_TIMING_active_video,SLOT_0_VIDEO_TIMING_hblank,SLOT_0_VIDEO_TIMING_vblank,SLOT_0_VIDEO_TIMING_hsync,SLOT_0_VIDEO_TIMING_vsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_f74c,Vivado 2020.1";
begin
end;
