----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2016 01:47:45 PM
-- Design Name: 
-- Module Name: CMDCTRL - Behavioral
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

entity CMDCTRL is
    Port ( CLK : in STD_LOGIC;
           OP : in STD_LOGIC_VECTOR (31 downto 0);
           Temp0 : in STD_LOGIC_VECTOR(7 downto 0);
           Temp1 : in STD_LOGIC_VECTOR(7 downto 0);
           Temp2 : in STD_LOGIC_VECTOR(7 downto 0);
           Sound : in STD_LOGIC;
           Camera : in STD_LOGIC_VECTOR (7 downto 0);
           LightSensor : in  STD_LOGIC;
           Cooler : out STD_LOGIC;
           Heater : out STD_LOGIC;
           Light  : out STD_LOGIC;
           MotionDetected : out STD_LOGIC;
           SoundDetected : out STD_LOGIC            
           );
end CMDCTRL;

architecture Behavioral of CMDCTRL is
component Motion_Detection is
    Port ( CLK : in STD_LOGIC;
           EN  : in STD_LOGIC;
           DATA : in STD_LOGIC_VECTOR (7 downto 0);
           ERROR : out STD_LOGIC);
end component;
component Sound_Detection is
    Port ( Sound : in STD_LOGIC;
           CLK : in STD_LOGIC;
           DETECT : out STD_LOGIC);
end component;
component temp is
   Port ( Temp0 : in STD_LOGIC_VECTOR(7 downto 0);
          Temp1 : in STD_LOGIC_VECTOR(7 downto 0);
          Temp2 : in STD_LOGIC_VECTOR(7 downto 0);
          T     : in STD_LOGIC_VECTOR(7 downto 0);
          CLK : in STD_LOGIC;
          Cooler : out STD_LOGIC;
          Heater : out STD_LOGIC);
end component;
component LightCTRL is
    Port ( LightSensor : in  STD_LOGIC;
           EN          : in  STD_LOGIC;
           Light       : out STD_LOGIC);
end component;
signal T : STD_LOGIC_VECTOR(7 downto 0);
signal Light_EN,Sound_EN,Motion_EN : STD_LOGIC:='0';
signal OPCODE,OPERAND : STD_LOGIC_VECTOR(15 downto 0);
begin
MotionDetector : Motion_Detection port map (CLK=>CLK,DATA=>Camera,ERROR=>MotionDetected,EN=>Motion_EN);
SoundDetector : Sound_Detection port map (CLK=>CLK,Sound=>Sound,DETECT=>SoundDetected);
lightController : LightCTRL port map (EN=>Light_EN,Light=>Light,LightSensor=>LightSensor);
TempController : temp port map (CLK => CLK , Temp0 => Temp0,Temp1=>Temp1,Temp2=>Temp2,T=>T,Cooler=>Cooler,Heater=>Heater);
OPCODE <= OP(31 downto 16);
OPERAND <= OP(15 downto 0);
    process(CLK)
    begin
        if rising_edge(CLK) then
            case OPCODE is 
                when "0000000000000000" =>
                    T <= OPERAND(7 downto 0);
                when "0000000000000001" =>
                    Light_EN <= '1';
                when "0000000000000010" =>
                    Light_EN <= '0';
                when "0000000000000011" =>
                    Sound_EN <= '1';
                when "0000000000000100" =>
                    Sound_EN <= '0';
                when "0000000000000101" =>
                    Motion_EN <= '1';
                when "0000000000000110" =>
                    Motion_EN <= '0';
                when others =>
                    Light_EN <= '0';
                    Motion_EN <= '0';
                    Sound_En <= '0';
            end case;
        end if;
    end process;
end Behavioral;
