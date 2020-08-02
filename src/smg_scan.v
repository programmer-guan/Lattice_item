module smg_scan
(
	input					clk_in,			//ϵͳʱ��
	input					rst_n_in,		//ϵͳ��λ������Ч
	input		[ 7:0]		seg_data_1,		//SEG1 �����Ҫ��ʾ������  ���ҹ�Ϊ1
	input		[ 7:0]		seg_data_2,		//SEG2 �����Ҫ��ʾ������
	input		[ 7:0]		seg_data_3,		//SEG3 �����Ҫ��ʾ������
	input		[ 7:0]		seg_data_4,		//SEG4 �����Ҫ��ʾ������
	input		[ 7:0]		seg_data_5,		//SEG5 �����Ҫ��ʾ������  �����Ϊ5
	output	reg [12:0] 		smg_data        //�����ʾsmg_data
);
 
//��������ϵͳʱ���źŽ��м���
//parameter CLK_DIV_PERIOD = 6_0_000; //��Ƶϵ�� 2ms����
parameter	CLK_DIV_PERIOD = 2_4_000; //��Ƶϵ�� 2ms����
reg[19:0] 	cnt=0;
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		cnt <= 1'b0;
	end else begin
		if(cnt>=(CLK_DIV_PERIOD-1)) cnt <= 1'b0;
		else cnt <= cnt + 1'b1;
	end
end
 
//���ݼ��������������ڲ�����Ƶ�������ź�
reg clk_div; 
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		clk_div <= 1'b0;
	end else begin
		if(cnt==(CLK_DIV_PERIOD-1)) clk_div <= 1'b1;
		else clk_div <= 1'b0;
	end
end


//��������ܵ��ֿ⣬�ֿ�����������˳���й�
//�����ֿ�����[MSB~LSB]={DP,G,F,E,D,C,B,A}
function [7:0] DEC( input[3:0] DECIN);
	begin
	    case (DECIN)
			4'h0:   DEC = 8'hc0;
			4'h1:   DEC = 8'hf9;
			4'h2:   DEC = 8'ha4;
			4'h3:   DEC = 8'hb0;
			4'h4:   DEC = 8'h99;
			4'h5:   DEC = 8'h92;
			4'h6:   DEC = 8'h82;
			4'h7:   DEC = 8'hf8;
			4'h8:   DEC = 8'h80;
			4'h9:   DEC = 8'h90;
			4'hA:   DEC = 8'h88;
			4'hB:   DEC = 8'h83;
			4'hC:   DEC = 8'hc6;
			4'hD:   DEC = 8'ha1;
			4'hE:   DEC = 8'h86;
			4'hF:   DEC = 8'h8e;
	       default: DEC = 8'hxx;
       endcase
    end
endfunction


//�������ܵ�ɨ��
reg		[2:0]		cnt_main;
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin	        //��λ״̬�£����Ĵ����ó�ֵ
		cnt_main <= 3'd0;
		smg_data <= 13'd0;
	end 
	else if (clk_div) 
	begin
	    if(cnt_main >= 3'd4) cnt_main <= 1'b0;
		else 
			cnt_main <= cnt_main + 1'b1;
	    case(cnt_main)
		    3'd0:	begin 
					    smg_data <= {5'b01111,seg_data_1};   //ɨ�������1
					end
			3'd1:	begin 
						smg_data <= {5'b10111,seg_data_2};   //ɨ�������2
					end
			3'd2:	begin 
						smg_data <= {5'b11011,seg_data_3};   //ɨ�������3
					end
			3'd3:	begin 
						smg_data <= {5'b11101,seg_data_4};   //ɨ�������4
					end
			3'd4:	begin 
						smg_data <= {5'b11110,seg_data_5};   //ɨ�������5
					end
			default:   ;
		endcase				
	end
end

endmodule
