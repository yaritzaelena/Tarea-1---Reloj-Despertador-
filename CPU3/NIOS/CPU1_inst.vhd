	component CPU1 is
		port (
			clk_clk       : in  std_logic                    := 'X'; -- clk
			reset_reset_n : in  std_logic                    := 'X'; -- reset_n
			leds_export   : out std_logic_vector(1 downto 0)         -- export
		);
	end component CPU1;

	u0 : component CPU1
		port map (
			clk_clk       => CONNECTED_TO_clk_clk,       --   clk.clk
			reset_reset_n => CONNECTED_TO_reset_reset_n, -- reset.reset_n
			leds_export   => CONNECTED_TO_leds_export    --  leds.export
		);

