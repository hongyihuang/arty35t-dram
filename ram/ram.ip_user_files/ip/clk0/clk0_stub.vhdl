-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun Nov 27 14:19:06 2022
-- Host        : hongyihuang-HP-Tower running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.gen/sources_1/ip/clk0/clk0_stub.vhdl
-- Design      : clk0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk0 is
  Port ( 
    clk_250 : out STD_LOGIC;
    clk_200 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );

end clk0;

architecture stub of clk0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_250,clk_200,resetn,clk_in";
begin
end;
