-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Nov 25 07:13:21 2025
-- Host        : DESKTOP-GU4IL4Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               E:/xilinx_vivado/project_1/project_1.sim/sim_1/impl/func/xsim/and_12_func_impl.vhd
-- Design      : and_12
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity and_12 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of and_12 : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of and_12 : entity is "61fa68f9";
end and_12;

architecture STRUCTURE of and_12 is
  signal a_IBUF : STD_LOGIC;
  signal b_IBUF : STD_LOGIC;
  signal y_OBUF : STD_LOGIC;
begin
a_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => a,
      O => a_IBUF
    );
b_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => b,
      O => b_IBUF
    );
y_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF,
      O => y
    );
y_OBUF_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_IBUF,
      I1 => b_IBUF,
      O => y_OBUF
    );
end STRUCTURE;
