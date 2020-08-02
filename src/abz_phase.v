`timescale 1 ns/1 ns

module abz_phase
(
	//sys CLK
	input			clk_in, //input 30M
	input			sys_rst,
	
	input	[15:0]	abm,	
	input	[15:0]	pulse_div,
	input			pulse_en,
	
	// ABZ_PHASE module
	output	reg		a_phase,
	output	reg		b_phase,
	output	reg		z_phase		
	
);

parameter	Z_LENGTH	= 'd30; //1us

reg	[15:0]	div_cnt;
reg	[15:0]	abm_reg;
reg	[ 6:0]	z_cnt;

//--------ABM input to register---------
always @( negedge sys_rst or posedge clk_in )
begin
	if( !sys_rst )
		abm_reg	<= 'd0;		
	else 
		abm_reg <= abm;
		
end	

//--------frequency division---------------	
always @( negedge sys_rst or posedge clk_in )
begin
	if( !sys_rst )	
		div_cnt	<= 'd0;			
	else if( abm_reg != abm )	
		div_cnt	<= 'd0;	
	else if( div_cnt	< pulse_div - 1'b1 )
		div_cnt	<= div_cnt	+ 1'b1;
	else
		div_cnt	<= 'd0;
	
end		
//----------A/B output-------
always @( negedge sys_rst or posedge clk_in )
begin
	if( !sys_rst )	
	begin
		a_phase	<= 1'b0;	
		b_phase	<= 1'b0;		
	end
	else if( !pulse_en )
	begin
		a_phase	<= 1'b0;	
		b_phase	<= 1'b0;
	end
	else if( abm_reg != abm )	
	begin
		a_phase	<= 1'b0;	
		b_phase	<= 1'b0;		
	end	
	else 
	begin
		if( div_cnt	< pulse_div/2 )
			a_phase	<= 1'b1;	
		else
			a_phase	<= 1'b0;	
		
		if( div_cnt	> pulse_div/4 && div_cnt	< (pulse_div - pulse_div/4) )
			b_phase	<= 1'b1;	
		else
			b_phase	<= 1'b0;				
	end
end	

//----------z pulse width count-------
always @( negedge sys_rst or posedge clk_in )
begin
	if( !sys_rst )	
		z_cnt	<= Z_LENGTH;			
	else if( abm_reg != abm )	
		z_cnt	<= 'd0;	
	else if( z_cnt	< Z_LENGTH - 1'b1 )
		z_cnt	<= z_cnt	+ 1'b1;	
	
end		

//----------z pulse output--------
always @( negedge sys_rst or posedge clk_in )
begin
	if( !sys_rst )	
		z_phase	<= 1'b0;			
	else if( !pulse_en )
		z_phase	<= 1'b0;
	else if( z_cnt	< Z_LENGTH - 1'b1 )	
		z_phase	<= 1'b1;	
	else 
		z_phase	<= 1'b0;	
	
end	

endmodule
