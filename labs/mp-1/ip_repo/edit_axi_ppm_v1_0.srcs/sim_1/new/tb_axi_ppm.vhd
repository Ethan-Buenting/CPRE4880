----------------------------------------------------------------------------------
-- Company: Iowa State University
-- Engineer: Ethan Buenting
-- 
-- Create Date: 02/15/2026 02:14:54 PM
-- Module Name: tb_axi_ppm - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity tb_axi_ppm is
--  Port ( );
end tb_axi_ppm;

architecture Behavioral of tb_axi_ppm is

    component axi_ppm_v1_0 is
        generic (
            C_S00_AXI_DATA_WIDTH : integer := 32;
            C_S00_AXI_ADDR_WIDTH : integer := 6
        );
        port (
            PPM_Input : in std_logic;
            PPM_Output : out std_logic;
            s00_axi_aclk : in std_logic;
            s00_axi_aresetn	: in std_logic;
            s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
            s00_axi_awprot	: in std_logic_vector(2 downto 0);
            s00_axi_awvalid	: in std_logic;
            s00_axi_awready	: out std_logic;
            s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
            s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
            s00_axi_wvalid	: in std_logic;
            s00_axi_wready	: out std_logic;
            s00_axi_bresp	: out std_logic_vector(1 downto 0);
            s00_axi_bvalid	: out std_logic;
            s00_axi_bready	: in std_logic;
            s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
            s00_axi_arprot	: in std_logic_vector(2 downto 0);
            s00_axi_arvalid	: in std_logic;
            s00_axi_arready	: out std_logic;
            s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
            s00_axi_rresp	: out std_logic_vector(1 downto 0);
            s00_axi_rvalid	: out std_logic;
            s00_axi_rready	: in std_logic
        );
    end component axi_ppm_v1_0;
    
    signal clk : std_logic;
    signal reset : std_logic;
    signal ppm_in : std_logic;
    --signal ppm_out : std_logic;
    
    constant clk_period : time := 10ns;
      
begin

    dut : axi_ppm_v1_0 port map (
        PPM_Input => ppm_in,
        PPM_Output => open,
        s00_axi_aclk => clk,
        s00_axi_aresetn => reset,
        s00_axi_awaddr => (others => '0'),
        s00_axi_awprot => (others => '0'),
        s00_axi_awvalid => '0',
        s00_axi_awready => open,
        s00_axi_wdata => (others => '0'),
        s00_axi_wstrb => (others => '0'),
        s00_axi_wvalid => '0',
        s00_axi_wready => open,
        s00_axi_bresp => open,
        s00_axi_bvalid => open,
        s00_axi_bready => '0',
        s00_axi_araddr => (others => '0'),
        s00_axi_arprot => (others => '0'),
        s00_axi_arvalid => '0',
        s00_axi_arready => open,
        s00_axi_rdata => open,
        s00_axi_rresp => open,
        s00_axi_rvalid => open,
        s00_axi_rready => '0'
    );
    
    clk_process : process
    begin
        clk <= '0'; wait for clk_period/2;
        clk <= '1'; wait for clk_period/2;
    end process;
    
    capture : process
    begin
        reset <= '0'; wait for 100 ns;
        reset <= '1';
        
        ppm_in <= '1'; wait for 3 ms;
        
        ppm_in <= '0'; wait for 400 us;
        ppm_in <= '1'; wait for 1 ms;
        
        ppm_in <= '0'; wait for 400 us;
        ppm_in <= '1'; wait for 1.25 ms;
        
        ppm_in <= '0'; wait for 400 us;
        ppm_in <= '1'; wait for 0.75 ms;
        
        ppm_in <= '0'; wait for 400 us;
        ppm_in <= '1'; wait for 1 ms;
        
        ppm_in <= '0'; wait for 400 us;
        ppm_in <= '1'; wait for 1.25 ms;
        
        ppm_in <= '0'; wait for 400 us;
        ppm_in <= '1'; wait for 0.75 ms;
        
        wait;
    end process;      
end Behavioral;
