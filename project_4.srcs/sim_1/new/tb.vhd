----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/11/2017 04:18:53 AM
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

  signal CLK,light,lightsensor,sound,heater,cooler,interrupt,uart_rtl_txd,uart_rtl_rxd,reset_rtl_0 : std_logic :='0';
  signal temp0,temp1,temp2,camera : std_logic_vector(7 downto 0);
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
      reset_rtl_0<='1';
      process
      begin
        CLK<='1';
        wait for 10 ns;
        CLK<='0';
        wait for 10 ns;
      end process;
      
      process
        begin
          LightSensor<='1';
          wait for 100 us;
          LightSensor<='0';
          wait for 300 us;
      end process;
      
      process
        begin
        Temp0<="01000000";
        temp1<="01100000";
        temp2<="01110000";
        wait for 50 us;
        temp0<="01000100";
        temp1<="01100100";
        temp2<="01110100";
        wait for 200 us;
      end process;

    camera<="00000000";
    sound<='0';            
end Behavioral;
