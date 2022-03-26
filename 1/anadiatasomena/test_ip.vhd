----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2019 02:16:08 PM
-- Design Name: 
-- Module Name: test_ip - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_ip is
--  Port ( );
end test_ip;

architecture Behavioral of test_ip is
    component myip_v1_1
        generic (
            -- Users to add parameters here
    
            -- User parameters ends
            -- Do not modify the parameters beyond this line
    
    
            -- Parameters of Axi Master Bus Interface M00_AXIS
            C_M00_AXIS_TDATA_WIDTH    : integer    := 32;
            C_M00_AXIS_START_COUNT    : integer    := 32;
    
            -- Parameters of Axi Slave Bus Interface S00_AXIS
            C_S00_AXIS_TDATA_WIDTH    : integer    := 32
        );
        port (
            -- Users to add ports here
    
            -- User ports ends
            -- Do not modify the ports beyond this line
    
    
            -- Ports of Axi Master Bus Interface M00_AXIS
            m00_axis_aclk    : in std_logic;
            m00_axis_aresetn    : in std_logic;
            m00_axis_tvalid    : out std_logic;
            m00_axis_tdata    : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
            m00_axis_tstrb    : out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
            m00_axis_tlast    : out std_logic;
            m00_axis_tready    : in std_logic;
    
            -- Ports of Axi Slave Bus Interface S00_AXIS
            s00_axis_aclk    : in std_logic;
            s00_axis_aresetn    : in std_logic;
            s00_axis_tready    : out std_logic;
            s00_axis_tdata    : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
            s00_axis_tstrb    : in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
            s00_axis_tlast    : in std_logic;
            s00_axis_tvalid    : in std_logic
        );
        
    end component;
    constant clk_period : time := 1 ns;
    signal clock, reset,m_tlast, s_tlast,m_valid, s_tvalid,s_tready, m_tready: std_logic;
    signal m_data,s_data: std_logic_vector(31 downto 0);
    signal s_tstrb,m_tstrb: std_logic_vector(3 downto 0);
begin
    modulo: myip_v1_1 port map(
            m00_axis_aclk => clock,
            m00_axis_aresetn => reset,
            m00_axis_tvalid => m_valid,
            m00_axis_tdata => m_data,
            m00_axis_tstrb => m_tstrb,
            m00_axis_tlast => m_tlast,
            m00_axis_tready => m_tready,
            
            s00_axis_aclk => clock,
            s00_axis_aresetn => reset,
            s00_axis_tready => s_tready,
            s00_axis_tdata => s_data,
            s00_axis_tstrb => s_tstrb,
            s00_axis_tlast => s_tlast,
            s00_axis_tvalid => s_tvalid
    );
    
    UUT:process
    variable number: integer :=0;
    begin
    
        --RESET
        reset <= '0';
        s_data <= "00000000000000000000000000000001";
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '1';
        m_tready <= '0';
        wait for 20 ns; 
        
        --WRITE 0->27
        for i in 0 to 27 loop
            reset <= '1';
            s_data <= std_logic_vector(to_unsigned(number,32));
            s_tstrb <= "1111";
            s_tlast <= '0';
            s_tvalid <= '1';
            m_tready <= '0';
            number:=number+1;
            wait for clk_period; 
        end loop;
        
        --WRITE 1->26
        --reset <= '1';
        --number=number +1 ;
--        s_data <= std_logic_vector(to_unsigned(number,32));
--        s_tstrb <= "1111";
--        s_tlast <= '0';
--        s_tvalid <= '1';
--        m_tready <= '0';
--        wait for 25*clk_period; 

        --WAIT IDLE FOR 5 
        reset <= '1';
        s_data <= std_logic_vector(to_unsigned(number,32));
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '0';
        m_tready <= '0';
        wait for 5*clk_period;
        
        --WRITE 27->64
        for i in 0 to 39 loop
                reset <= '1';
                s_data <= std_logic_vector(to_unsigned(number,32));
                s_tstrb <= "1111";
                s_tlast <= '0';
                s_tvalid <= '1';
                m_tready <= '0';
                number:=number+1;
                wait for clk_period;
        end loop;
        
        --WAIT IDLE FOR 10
        reset <= '1';
        s_data <= std_logic_vector(to_unsigned(number,32));
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '1';
        m_tready <= '0';
        wait for 10*clk_period;       
      
        --READ 0->27
        reset <= '1';
        s_data <= std_logic_vector(to_unsigned(number,32));
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '0';
        m_tready <= '1';
        wait for 28*clk_period;          
        
        
        --WAIT IDLE FOR 5 
        reset <= '1';
        s_data <= std_logic_vector(to_unsigned(number,32));
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '0';
        m_tready <= '0';
        wait for 5*clk_period;        
 
        --READ 28->64
        reset <= '1';
        s_data <= std_logic_vector(to_unsigned(number,32));
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '0';
        m_tready <= '1';
        wait for 38*clk_period;         
        
        
        --END
        reset <= '1';
        s_data <= "11111111111111111111111111111111";
        s_tstrb <= "1111";
        s_tlast <= '0';
        s_tvalid <= '0';
        m_tready <= '0';
        wait for 1*clk_period;        
              
        wait;
    end process;
    
    clk_process :process
    begin
            clock <= '0';
            wait for clk_period/2;  --for 0.5 ns signal is '0'.
            clock <= '1';
            wait for clk_period/2;  --for next 0.5 ns signal is '1'.
   end process;
end Behavioral;
