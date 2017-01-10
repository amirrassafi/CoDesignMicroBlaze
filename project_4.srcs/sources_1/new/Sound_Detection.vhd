----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2016 01:51:21 PM
-- Design Name: 
-- Module Name: Sound_Detection - Behavioral
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

entity Sound_Detection is
    Port ( Sound : in STD_LOGIC;
           CLK : in STD_LOGIC;
           DETECT : out STD_LOGIC);
end Sound_Detection;

architecture Behavioral of Sound_Detection is

begin
    process(CLK)
    begin
        if(rising_edge(CLK))then
            DETECT<=Sound;
        end if;
    end process;
end Behavioral;
