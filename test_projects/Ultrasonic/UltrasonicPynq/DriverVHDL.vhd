 ---------------------------------Module: Frecuency Divider   100Mhz to 1Mhz------------------------------------------

use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all;

 

 

entity divisor_frecuencia is
     Port ( clk, rst : in std_logic;
               clk_out : out std_logic);
end divisor_frecuencia;

 

architecture Behavioral of divisor_frecuencia is

process(clk, rst)
 variable cont: integer:=0;
 begin
    if (rst='1') then
       cont:=0;
       clk_out <= '0';
    elsif rising_edge(clk) then 
        cont := cont + 1;
        if cont = 100 then
           cont:=0;
        end if;

        if cont < 50 then
           clk_out <= '1';
        else
           clk_out <= '0';
        end if;
   end if;
end process;

 

---------------------------------Module: Sensor Ultrasonic   ---------------------------------------------------------------

 

 

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all;

entity Sensor is
  port ( Led_Output : out std_logic_vector(7 downto 0); 
           Trigger : out std_logic;
            Echo : in std_logic;
            Led : out std_logic;
            clk : in std_logic
);
end Sensor;

 

architecture Sensores of Sensor is
signal echo_time: integer:=0;
begin
  process(clk)
        variable c1,c2: integer:=0;
        variable y :std_logic:='1';
  begin
      if rising_edge(clk) then
            if(c1=0) then
                 Trigger<='1';
            elsif(c1=10) then
                 Trigger<='0';
                  y:='1';
           elsif(c1=1000011) then
                 c1:=0;
                 Trigger<='1';
           end if;
           c1:=c1+1;

 

          if(Echo = '1') then
                 c2:=c2+1;
          elsif(Echo = '0' and y='1')then
                 echo_time <= c2;
                 c2 :=0 ;
                  y :='0';
         end if;

         if (echo_time < 290) then-- 5 cm
               Led<= '1';
         else
               Led<= '0';
         end if;
         Led_Output  <= CONV_STD_LOGIC_VECTOR((echo_time/58),8);  --- 1/58 = 1 / (29 * 2)

      end if;
end process;
end Sensores;

 

 

---------------------------------TOP-----------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Top_Sensor is Port(
              clk,rst : in std_logic;
              Leds_Out : out std_logic_vector(7 downto 0); --7 mas significativo
              PulsoEcho : in std_logic;
              Trigg : out std_logic;
              LedS : out std_logic
);

end Top_Sensor;

 

architecture Behavioral of Top_Sensor is

component Sensor is
port (Led_Output : out std_logic_vector(7 downto 0); --7 mas significativo
           Trigger : out std_logic;
           Echo : in std_logic;
           Led : out std_logic;
           clk : in std_logic
);
end component;

 

component divisor_frecuencia is
    Port ( clk, rst : in std_logic;
              clk_out : out std_logic);
    end component;

 

 signal xclk: std_logic;

begin

mod1: divisor_frecuencia port map(
     clk => clk,
     rst => rst,
     clk_out=> xclk
);

mod2: Sensor port map(
         Led_OutPut => Leds_Out,
          Trigger => Trigg,
          Echo => PulsoEcho,
          Led => LedS,
          clk => xclk
);
end Behavioral;