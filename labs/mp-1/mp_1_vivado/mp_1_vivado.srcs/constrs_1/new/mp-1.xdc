# PPM Input JC2_N
set_property PACKAGE_PIN AA4 [get_ports PPM_Input]
# PPM Output JA4
set_property PACKAGE_PIN AA9 [get_ports PPM_Output]

# Set IO Standard
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]]