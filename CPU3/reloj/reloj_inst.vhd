	component reloj is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component reloj;

	u0 : component reloj
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

