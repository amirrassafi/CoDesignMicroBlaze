----------------------------------------------------------------------------------
--Developed by amirhosseyn rassafi
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Motion_Detection is
    Port ( CLK : in STD_LOGIC;
           EN : in STD_LOGIC;
           DATA : in STD_LOGIC_VECTOR (7 downto 0);
           ERROR : out STD_LOGIC);
end Motion_Detection;

architecture Behavioral of Motion_Detection is
type mystate is (start,getpdata,stop);
signal state : mystate:=start;
signal indata,diff,this_frame,last_frame,sum_frame : unsigned(17 downto 0) :=(others => '0');
signal CNT : unsigned(9 downto 0) := (others => '0');
signal err : std_logic:='0';
signal flag : unsigned(1 downto 0):="00";
begin
indata <=unsigned("0000000000" & DATA);
    process(CLK)
    begin
        if rising_edge(CLK) then 
              case state is
                    when start =>
                        if(indata = "000000000011111111")then
                            state <= getpdata;
                        else 
                            state <= start;
                        end if;
                    when getpdata =>
                        sum_frame <= sum_frame + indata;
                        CNT <= CNT + 1;
                        if(CNT = 1000)then
                            state <= stop;
                            CNT <= (others => '0');
                        else
                            state <= getpdata;
                        end if;
                    when stop =>
                        if (indata = "000000000000000000")then
									if(flag<2)then
										flag <= flag + 1;
									end if;
                            last_frame <= this_frame;
                            this_frame <= sum_frame;
                        end if;                                
                            sum_frame <= (others => '0');
                            state <= start;
              end case;          
        end if;
    end process;
 
diff <= this_frame - last_frame when this_frame>last_frame else
        last_frame - this_frame;
err <= '1' when diff > "000000000000110010"   else
       '0' ;
ERROR <= err when (flag = "10" and EN='1') else
			'0';
end Behavioral;
