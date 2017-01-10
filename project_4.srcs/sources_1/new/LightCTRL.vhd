----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2016 11:12:19 AM
-- Design Name: 
-- Module Name: light - Behavioral
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

entity LightCTRL is
    Port ( LightSensor : in  STD_LOGIC;
           EN          : in  STD_LOGIC;
           Light       : out STD_LOGIC);
end LightCTRL;

architecture Behavioral of LightCTRL is
signal Ctrl : STD_LOGIC_VECTOR ( 1 downto 0);
begin
Light <= '1' when (EN='1' and LightSensor='0') else
         '0'  ;             
end Behavioral;
