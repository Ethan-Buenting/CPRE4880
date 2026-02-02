--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_36cd_wrapper.bd
--Design : bd_36cd_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_36cd_wrapper is
  port (
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end bd_36cd_wrapper;

architecture STRUCTURE of bd_36cd_wrapper is
  component bd_36cd is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC
  );
  end component bd_36cd;
begin
bd_36cd_i: component bd_36cd
     port map (
      SLOT_0_VIDEO_TIMING_active_video => SLOT_0_VIDEO_TIMING_active_video,
      SLOT_0_VIDEO_TIMING_hblank => SLOT_0_VIDEO_TIMING_hblank,
      SLOT_0_VIDEO_TIMING_hsync => SLOT_0_VIDEO_TIMING_hsync,
      SLOT_0_VIDEO_TIMING_vblank => SLOT_0_VIDEO_TIMING_vblank,
      SLOT_0_VIDEO_TIMING_vsync => SLOT_0_VIDEO_TIMING_vsync,
      clk => clk,
      probe0(23 downto 0) => probe0(23 downto 0),
      probe1(0) => probe1(0),
      probe2(0) => probe2(0),
      probe3(23 downto 0) => probe3(23 downto 0)
    );
end STRUCTURE;
