# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "four_counter_enable" -parent ${Page_0}


}

proc update_PARAM_VALUE.four_counter_enable { PARAM_VALUE.four_counter_enable } {
	# Procedure called to update four_counter_enable when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.four_counter_enable { PARAM_VALUE.four_counter_enable } {
	# Procedure called to validate four_counter_enable
	return true
}


proc update_MODELPARAM_VALUE.four_counter_enable { MODELPARAM_VALUE.four_counter_enable PARAM_VALUE.four_counter_enable } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.four_counter_enable}] ${MODELPARAM_VALUE.four_counter_enable}
}

