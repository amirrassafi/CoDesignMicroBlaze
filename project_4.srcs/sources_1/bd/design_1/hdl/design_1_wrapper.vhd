--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
--Date        : Wed Jan 11 10:30:34 2017
--Host        : amir running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK : in STD_LOGIC;
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Cooler : out STD_LOGIC;
    Heater : out STD_LOGIC;
    Light : out STD_LOGIC;
    LightSensor : in STD_LOGIC;
    Sound : in STD_LOGIC;
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    interrupt : out STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset_rtl_0 : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    Light : out STD_LOGIC;
    Heater : out STD_LOGIC;
    Cooler : out STD_LOGIC;
    LightSensor : in STD_LOGIC;
    Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Sound : in STD_LOGIC;
    Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK => CLK,
      Camera(7 downto 0) => Camera(7 downto 0),
      Cooler => Cooler,
      Heater => Heater,
      Light => Light,
      LightSensor => LightSensor,
      Sound => Sound,
      Temp0(7 downto 0) => Temp0(7 downto 0),
      Temp1(7 downto 0) => Temp1(7 downto 0),
      Temp2(7 downto 0) => Temp2(7 downto 0),
      interrupt => interrupt,
      reset_rtl_0 => reset_rtl_0,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
