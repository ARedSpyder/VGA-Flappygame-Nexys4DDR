module haha(
	input clk,
	input wire [9:0] characterPositionX,
	input wire [9:0] characterPositionY,
	input wire [9:0] drawingPositionX,
	input wire [9:0] drawingPositionY,
	output reg [2:0] rgb
);
	reg [9:0] x;
	reg [9:0] y;
	initial begin
		x = 'd0;
		y = 'd0;
	end

	always @(posedge clk) begin
		x <= (drawingPositionX - characterPositionX + 11);
		y <= (drawingPositionY - characterPositionY + 10);
		if(x==9 && y==1) begin	rgb <= 3'b100;	end
		else if(x==8 && y==2) begin	rgb <= 3'b110;	end
		else if(x==9 && y==2) begin	rgb <= 3'b110;	end
		else if(x==10 && y==2) begin	rgb <= 3'b110;	end
		else if(x==11 && y==2) begin	rgb <= 3'b110;	end
		else if(x==2 && y==3) begin	rgb <= 3'b010;	end
		else if(x==3 && y==3) begin	rgb <= 3'b111;	end
		else if(x==4 && y==3) begin	rgb <= 3'b111;	end
		else if(x==8 && y==3) begin	rgb <= 3'b110;	end
		else if(x==9 && y==3) begin	rgb <= 3'b110;	end
		else if(x==10 && y==3) begin	rgb <= 3'b110;	end
		else if(x==11 && y==3) begin	rgb <= 3'b110;	end
		else if(x==15 && y==3) begin	rgb <= 3'b111;	end
		else if(x==16 && y==3) begin	rgb <= 3'b111;	end
		else if(x==17 && y==3) begin	rgb <= 3'b010;	end
		else if(x==1 && y==4) begin	rgb <= 3'b010;	end
		else if(x==2 && y==4) begin	rgb <= 3'b111;	end
		else if(x==3 && y==4) begin	rgb <= 3'b101;	end
		else if(x==4 && y==4) begin	rgb <= 3'b111;	end
		else if(x==5 && y==4) begin	rgb <= 3'b111;	end
		else if(x==8 && y==4) begin	rgb <= 3'b010;	end
		else if(x==9 && y==4) begin	rgb <= 3'b110;	end
		else if(x==10 && y==4) begin	rgb <= 3'b110;	end
		else if(x==11 && y==4) begin	rgb <= 3'b010;	end
		else if(x==14 && y==4) begin	rgb <= 3'b111;	end
		else if(x==15 && y==4) begin	rgb <= 3'b111;	end
		else if(x==17 && y==4) begin	rgb <= 3'b111;	end
		else if(x==18 && y==4) begin	rgb <= 3'b010;	end
		else if(x==1 && y==5) begin	rgb <= 3'b011;	end
		else if(x==2 && y==5) begin	rgb <= 3'b111;	end
		else if(x==5 && y==5) begin	rgb <= 3'b111;	end
		else if(x==6 && y==5) begin	rgb <= 3'b010;	end
		else if(x==7 && y==5) begin	rgb <= 3'b010;	end
		else if(x==8 && y==5) begin	rgb <= 3'b010;	end
		else if(x==11 && y==5) begin	rgb <= 3'b010;	end
		else if(x==12 && y==5) begin	rgb <= 3'b010;	end
		else if(x==13 && y==5) begin	rgb <= 3'b010;	end
		else if(x==14 && y==5) begin	rgb <= 3'b111;	end
		else if(x==17 && y==5) begin	rgb <= 3'b111;	end
		else if(x==18 && y==5) begin	rgb <= 3'b011;	end
		else if(x==2 && y==6) begin	rgb <= 3'b111;	end
		else if(x==6 && y==6) begin	rgb <= 3'b010;	end
		else if(x==7 && y==6) begin	rgb <= 3'b010;	end
		else if(x==8 && y==6) begin	rgb <= 3'b010;	end
		else if(x==9 && y==6) begin	rgb <= 3'b010;	end
		else if(x==10 && y==6) begin	rgb <= 3'b010;	end
		else if(x==11 && y==6) begin	rgb <= 3'b010;	end
		else if(x==12 && y==6) begin	rgb <= 3'b010;	end
		else if(x==13 && y==6) begin	rgb <= 3'b010;	end
		else if(x==17 && y==6) begin	rgb <= 3'b111;	end
		else if(x==18 && y==6) begin	rgb <= 3'b010;	end
		else if(x==3 && y==7) begin	rgb <= 3'b010;	end
		else if(x==5 && y==7) begin	rgb <= 3'b010;	end
		else if(x==6 && y==7) begin	rgb <= 3'b010;	end
		else if(x==7 && y==7) begin	rgb <= 3'b010;	end
		else if(x==8 && y==7) begin	rgb <= 3'b010;	end
		else if(x==9 && y==7) begin	rgb <= 3'b010;	end
		else if(x==10 && y==7) begin	rgb <= 3'b010;	end
		else if(x==11 && y==7) begin	rgb <= 3'b010;	end
		else if(x==12 && y==7) begin	rgb <= 3'b010;	end
		else if(x==13 && y==7) begin	rgb <= 3'b010;	end
		else if(x==14 && y==7) begin	rgb <= 3'b010;	end
		else if(x==16 && y==7) begin	rgb <= 3'b010;	end
		else if(x==2 && y==8) begin	rgb <= 3'b010;	end
		else if(x==3 && y==8) begin	rgb <= 3'b010;	end
		else if(x==4 && y==8) begin	rgb <= 3'b010;	end
		else if(x==5 && y==8) begin	rgb <= 3'b010;	end
		else if(x==6 && y==8) begin	rgb <= 3'b010;	end
		else if(x==7 && y==8) begin	rgb <= 3'b010;	end
		else if(x==8 && y==8) begin	rgb <= 3'b010;	end
		else if(x==9 && y==8) begin	rgb <= 3'b010;	end
		else if(x==10 && y==8) begin	rgb <= 3'b010;	end
		else if(x==11 && y==8) begin	rgb <= 3'b010;	end
		else if(x==12 && y==8) begin	rgb <= 3'b010;	end
		else if(x==13 && y==8) begin	rgb <= 3'b010;	end
		else if(x==14 && y==8) begin	rgb <= 3'b010;	end
		else if(x==15 && y==8) begin	rgb <= 3'b010;	end
		else if(x==16 && y==8) begin	rgb <= 3'b010;	end
		else if(x==17 && y==8) begin	rgb <= 3'b010;	end
		else if(x==18 && y==8) begin	rgb <= 3'b010;	end
		else if(x==2 && y==9) begin	rgb <= 3'b010;	end
		else if(x==3 && y==9) begin	rgb <= 3'b010;	end
		else if(x==4 && y==9) begin	rgb <= 3'b010;	end
		else if(x==5 && y==9) begin	rgb <= 3'b010;	end
		else if(x==6 && y==9) begin	rgb <= 3'b010;	end
		else if(x==7 && y==9) begin	rgb <= 3'b010;	end
		else if(x==8 && y==9) begin	rgb <= 3'b010;	end
		else if(x==9 && y==9) begin	rgb <= 3'b010;	end
		else if(x==10 && y==9) begin	rgb <= 3'b010;	end
		else if(x==11 && y==9) begin	rgb <= 3'b010;	end
		else if(x==12 && y==9) begin	rgb <= 3'b010;	end
		else if(x==13 && y==9) begin	rgb <= 3'b010;	end
		else if(x==14 && y==9) begin	rgb <= 3'b010;	end
		else if(x==15 && y==9) begin	rgb <= 3'b010;	end
		else if(x==16 && y==9) begin	rgb <= 3'b010;	end
		else if(x==17 && y==9) begin	rgb <= 3'b010;	end
		else if(x==18 && y==9) begin	rgb <= 3'b010;	end
		else if(x==1 && y==10) begin	rgb <= 3'b010;	end
		else if(x==2 && y==10) begin	rgb <= 3'b010;	end
		else if(x==3 && y==10) begin	rgb <= 3'b010;	end
		else if(x==4 && y==10) begin	rgb <= 3'b010;	end
		else if(x==5 && y==10) begin	rgb <= 3'b010;	end
		else if(x==6 && y==10) begin	rgb <= 3'b010;	end
		else if(x==7 && y==10) begin	rgb <= 3'b010;	end
		else if(x==8 && y==10) begin	rgb <= 3'b010;	end
		else if(x==9 && y==10) begin	rgb <= 3'b010;	end
		else if(x==10 && y==10) begin	rgb <= 3'b010;	end
		else if(x==11 && y==10) begin	rgb <= 3'b010;	end
		else if(x==12 && y==10) begin	rgb <= 3'b010;	end
		else if(x==13 && y==10) begin	rgb <= 3'b010;	end
		else if(x==14 && y==10) begin	rgb <= 3'b010;	end
		else if(x==15 && y==10) begin	rgb <= 3'b010;	end
		else if(x==16 && y==10) begin	rgb <= 3'b010;	end
		else if(x==17 && y==10) begin	rgb <= 3'b010;	end
		else if(x==18 && y==10) begin	rgb <= 3'b010;	end
		else if(x==1 && y==11) begin	rgb <= 3'b010;	end
		else if(x==4 && y==11) begin	rgb <= 3'b010;	end
		else if(x==5 && y==11) begin	rgb <= 3'b010;	end
		else if(x==6 && y==11) begin	rgb <= 3'b010;	end
		else if(x==7 && y==11) begin	rgb <= 3'b010;	end
		else if(x==8 && y==11) begin	rgb <= 3'b010;	end
		else if(x==9 && y==11) begin	rgb <= 3'b010;	end
		else if(x==10 && y==11) begin	rgb <= 3'b010;	end
		else if(x==11 && y==11) begin	rgb <= 3'b010;	end
		else if(x==12 && y==11) begin	rgb <= 3'b010;	end
		else if(x==13 && y==11) begin	rgb <= 3'b010;	end
		else if(x==14 && y==11) begin	rgb <= 3'b010;	end
		else if(x==15 && y==11) begin	rgb <= 3'b010;	end
		else if(x==16 && y==11) begin	rgb <= 3'b010;	end
		else if(x==5 && y==12) begin	rgb <= 3'b010;	end
		else if(x==6 && y==12) begin	rgb <= 3'b010;	end
		else if(x==7 && y==12) begin	rgb <= 3'b010;	end
		else if(x==8 && y==12) begin	rgb <= 3'b010;	end
		else if(x==9 && y==12) begin	rgb <= 3'b010;	end
		else if(x==10 && y==12) begin	rgb <= 3'b010;	end
		else if(x==11 && y==12) begin	rgb <= 3'b010;	end
		else if(x==12 && y==12) begin	rgb <= 3'b010;	end
		else if(x==13 && y==12) begin	rgb <= 3'b010;	end
		else if(x==14 && y==12) begin	rgb <= 3'b010;	end
		else if(x==2 && y==13) begin	rgb <= 3'b010;	end
		else if(x==3 && y==13) begin	rgb <= 3'b010;	end
		else if(x==7 && y==13) begin	rgb <= 3'b010;	end
		else if(x==8 && y==13) begin	rgb <= 3'b010;	end
		else if(x==9 && y==13) begin	rgb <= 3'b010;	end
		else if(x==10 && y==13) begin	rgb <= 3'b010;	end
		else if(x==11 && y==13) begin	rgb <= 3'b010;	end
		else if(x==12 && y==13) begin	rgb <= 3'b010;	end
		else if(x==16 && y==13) begin	rgb <= 3'b010;	end
		else if(x==17 && y==13) begin	rgb <= 3'b010;	end
		else if(x==3 && y==14) begin	rgb <= 3'b010;	end
		else if(x==4 && y==14) begin	rgb <= 3'b010;	end
		else if(x==5 && y==14) begin	rgb <= 3'b010;	end
		else if(x==15 && y==14) begin	rgb <= 3'b010;	end
		else if(x==16 && y==14) begin	rgb <= 3'b010;	end
		else if(x==4 && y==15) begin	rgb <= 3'b010;	end
		else if(x==5 && y==15) begin	rgb <= 3'b010;	end
		else if(x==6 && y==15) begin	rgb <= 3'b010;	end
		else if(x==7 && y==15) begin	rgb <= 3'b010;	end
		else if(x==8 && y==15) begin	rgb <= 3'b010;	end
		else if(x==11 && y==15) begin	rgb <= 3'b010;	end
		else if(x==12 && y==15) begin	rgb <= 3'b010;	end
		else if(x==13 && y==15) begin	rgb <= 3'b010;	end
		else if(x==14 && y==15) begin	rgb <= 3'b010;	end
		else if(x==15 && y==15) begin	rgb <= 3'b010;	end
		else if(x==17 && y==15) begin	rgb <= 3'b010;	end
		else if(x==5 && y==16) begin	rgb <= 3'b010;	end
		else if(x==6 && y==16) begin	rgb <= 3'b010;	end
		else if(x==7 && y==16) begin	rgb <= 3'b010;	end
		else if(x==8 && y==16) begin	rgb <= 3'b010;	end
		else if(x==9 && y==16) begin	rgb <= 3'b010;	end
		else if(x==10 && y==16) begin	rgb <= 3'b010;	end
		else if(x==11 && y==16) begin	rgb <= 3'b010;	end
		else if(x==12 && y==16) begin	rgb <= 3'b010;	end
		else if(x==13 && y==16) begin	rgb <= 3'b010;	end
		else if(x==14 && y==16) begin	rgb <= 3'b010;	end
		else if(x==6 && y==17) begin	rgb <= 3'b010;	end
		else if(x==8 && y==17) begin	rgb <= 3'b010;	end
		else if(x==9 && y==17) begin	rgb <= 3'b010;	end
		else if(x==10 && y==17) begin	rgb <= 3'b010;	end
		else if(x==11 && y==17) begin	rgb <= 3'b010;	end
		else begin rgb <= 3'b000; end// Width: 20, Height: 19 From: C:/Users/guo/Pictures/Uplay/qingwa.png
	end
endmodule
