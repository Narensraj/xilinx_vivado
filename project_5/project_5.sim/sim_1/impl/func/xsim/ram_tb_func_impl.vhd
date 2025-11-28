-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Nov 28 07:15:35 2025
-- Host        : DESKTOP-GU4IL4Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               E:/xilinx_vivado/project_5/project_5.sim/sim_1/impl/func/xsim/ram_tb_func_impl.vhd
-- Design      : ram_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_4 is
  port (
    clk : in STD_LOGIC;
    wr : in STD_LOGIC;
    oe : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_4 : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of ram_4 : entity is "745a3f18";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of ram_4 : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of ram_4 : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of ram_4 : entity is 0;
end ram_4;

architecture STRUCTURE of ram_4 is
  signal addr_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal din_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout_TRI[0]\ : STD_LOGIC;
  signal oe_IBUF : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_15_1_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_2_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_3_3_n_0 : STD_LOGIC;
  signal wr_IBUF : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \dout_OBUFT[3]_inst_i_2\ : label is "RETARGET";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_REPORT_XFORM : string;
  attribute XILINX_REPORT_XFORM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_REPORT_XFORM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 15;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_REPORT_XFORM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 15;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_REPORT_XFORM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 15;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
begin
\addr_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => addr(0),
      O => addr_IBUF(0)
    );
\addr_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => addr(1),
      O => addr_IBUF(1)
    );
\addr_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => addr(2),
      O => addr_IBUF(2)
    );
\addr_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => addr(3),
      O => addr_IBUF(3)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\din_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din(0),
      O => din_IBUF(0)
    );
\din_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din(1),
      O => din_IBUF(1)
    );
\din_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din(2),
      O => din_IBUF(2)
    );
\din_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din(3),
      O => din_IBUF(3)
    );
\dout_OBUFT[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => dout_OBUF(0),
      O => dout(0),
      T => \dout_TRI[0]\
    );
\dout_OBUFT[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => dout_OBUF(1),
      O => dout(1),
      T => \dout_TRI[0]\
    );
\dout_OBUFT[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => dout_OBUF(2),
      O => dout(2),
      T => \dout_TRI[0]\
    );
\dout_OBUFT[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => dout_OBUF(3),
      O => dout(3),
      T => \dout_TRI[0]\
    );
\dout_OBUFT[3]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => oe_IBUF,
      I1 => wr_IBUF,
      O => \dout_TRI[0]\
    );
oe_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => oe,
      O => oe_IBUF
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr_IBUF(0),
      A1 => addr_IBUF(1),
      A2 => addr_IBUF(2),
      A3 => addr_IBUF(3),
      A4 => '0',
      D => din_IBUF(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => clk_IBUF_BUFG,
      WE => wr_IBUF
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr_IBUF(0),
      A1 => addr_IBUF(1),
      A2 => addr_IBUF(2),
      A3 => addr_IBUF(3),
      A4 => '0',
      D => din_IBUF(1),
      O => ram_reg_0_15_1_1_n_0,
      WCLK => clk_IBUF_BUFG,
      WE => wr_IBUF
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr_IBUF(0),
      A1 => addr_IBUF(1),
      A2 => addr_IBUF(2),
      A3 => addr_IBUF(3),
      A4 => '0',
      D => din_IBUF(2),
      O => ram_reg_0_15_2_2_n_0,
      WCLK => clk_IBUF_BUFG,
      WE => wr_IBUF
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr_IBUF(0),
      A1 => addr_IBUF(1),
      A2 => addr_IBUF(2),
      A3 => addr_IBUF(3),
      A4 => '0',
      D => din_IBUF(3),
      O => ram_reg_0_15_3_3_n_0,
      WCLK => clk_IBUF_BUFG,
      WE => wr_IBUF
    );
\temp[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_IBUF,
      O => p_0_out
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_0_out,
      D => ram_reg_0_15_0_0_n_0,
      Q => dout_OBUF(0),
      R => '0'
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_0_out,
      D => ram_reg_0_15_1_1_n_0,
      Q => dout_OBUF(1),
      R => '0'
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_0_out,
      D => ram_reg_0_15_2_2_n_0,
      Q => dout_OBUF(2),
      R => '0'
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => p_0_out,
      D => ram_reg_0_15_3_3_n_0,
      Q => dout_OBUF(3),
      R => '0'
    );
wr_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => wr,
      O => wr_IBUF
    );
end STRUCTURE;
