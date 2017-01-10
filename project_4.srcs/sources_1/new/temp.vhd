----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2016 11:31:43 AM
-- Design Name: 
-- Module Name: temp - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity temp is
    Port ( Temp0 : in STD_LOGIC_VECTOR(7 downto 0);
           Temp1 : in STD_LOGIC_VECTOR(7 downto 0);
           Temp2 : in STD_LOGIC_VECTOR(7 downto 0);
           T     : in STD_LOGIC_VECTOR(7 downto 0);
           CLK : in STD_LOGIC;
           Cooler : out STD_LOGIC;
           Heater : out STD_LOGIC);
end temp;

architecture Behavioral of temp is
signal T0,T1,T2,TT : signed(7 downto 0):=(others=>'0');
signal SUM_T,Recieved_T : signed(9 downto 0);
signal C,H : STD_LOGIC;
begin
SUM_T <= ("00"&T0)+("00"&T1)+("00"&T2);
Recieved_T <=signed("00"&TT)+signed("00"&TT)+signed("00"&TT);
    process(CLK)
    begin
        if rising_edge(CLK) then
                T0 <= signed(Temp0);
                T1 <= signed(Temp1);
                T2 <= signed(Temp2);
                TT <= signed(T);
        end if;
    end process;
    process(SUM_T,Recieved_t)
    begin
        if(SUM_T > Recieved_t + 12) then
            H<='0';
            C<='1';
        elsif((SUM_T<Recieved_t + 6)and(SUM_T>Recieved_t - 6))then
            H<='0';
            C<='0';
        elsif(SUM_T < Recieved_t - 12)then
            H<='1';
            C<='0';
        end if;
    end process;
Heater <= H;
Cooler <= C;
          

end Behavioral;
