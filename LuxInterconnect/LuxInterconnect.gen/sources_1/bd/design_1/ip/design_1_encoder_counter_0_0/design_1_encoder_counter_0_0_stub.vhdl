-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Sep 19 21:07:29 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_Projects/GroundHog/LuxInterconnect/LuxInterconnect.gen/sources_1/bd/design_1/ip/design_1_encoder_counter_0_0/design_1_encoder_counter_0_0_stub.vhdl
-- Design      : design_1_encoder_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_encoder_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    encoder_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    counter_div_by_4 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_encoder_counter_0_0;

architecture stub of design_1_encoder_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,encoder_input[1:0],counter_div_by_4[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encoder_counter,Vivado 2023.1";
begin
end;
