----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/11/2017 03:27:19 AM
-- Design Name: 
-- Module Name: tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb is
--  Port ( );
end tb;

architecture Behavioral of tb is
  component design_1 is
port (
  diff_clock_rtl_clk_n : in STD_LOGIC;
  diff_clock_rtl_clk_p : in STD_LOGIC;
  reset_rtl : in STD_LOGIC;
  reset_rtl_0 : in STD_LOGIC;
  uart_rtl_rxd : in STD_LOGIC;
  uart_rtl_txd : out STD_LOGIC;
  interrupt : out STD_LOGIC;
  Cooler : out STD_LOGIC;
  Heater : out STD_LOGIC;
  Light : out STD_LOGIC;
  Temp0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
  Temp1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
  Temp2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
  Sound : in STD_LOGIC;
  Camera : in STD_LOGIC_VECTOR ( 7 downto 0 );
  LightSensor : in STD_LOGIC
);
end component design_1;
begin
design_1_i: component design_1
   port map (
    Camera(7 downto 0) => Camera(7 downto 0),
    Cooler => Cooler,
    Heater => Heater,
    Light => Light,
    LightSensor => LightSensor,
    Sound => Sound,
    Temp0(7 downto 0) => Temp0(7 downto 0),
    Temp1(7 downto 0) => Temp1(7 downto 0),
    Temp2(7 downto 0) => Temp2(7 downto 0),
    diff_clock_rtl_clk_n => diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p => diff_clock_rtl_clk_p,
    interrupt => interrupt,
    reset_rtl => reset_rtl,
    reset_rtl_0 => reset_rtl_0,
    uart_rtl_rxd => uart_rtl_rxd,
    uart_rtl_txd => uart_rtl_txd
  );

end Behavioral;
