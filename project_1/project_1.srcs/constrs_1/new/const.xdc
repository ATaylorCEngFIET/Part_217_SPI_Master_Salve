set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { SPI0_MISO_I }]; #IO_L10N_T1_34 Sch=CK_MISO
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { SPI0_MOSI_O }]; #IO_L2P_T0_34 Sch=CK_MISO
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { SPI0_SCLK_O }];  #IO_L19P_T3_35 Sch=CK_SCK
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { SPI0_SS_O }];   #IO_L6P_T0_35 Sch=CK_SS

set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { spisel }]; #IO_L17P_T2_34 Sch=JA1_P
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { sck_i }]; #IO_L17N_T2_34 Sch=JA1_N
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { io1_o }]; #IO_L7P_T1_34 Sch=JA2_P
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { io0_i }]; #IO_L7N_T1_34 Sch=JA2_N