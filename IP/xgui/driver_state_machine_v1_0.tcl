# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "INPUT_CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATE_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TAU" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ZERO_STATE_DURATION" -parent ${Page_0}


}

proc update_PARAM_VALUE.INPUT_CLK_FREQ { PARAM_VALUE.INPUT_CLK_FREQ } {
	# Procedure called to update INPUT_CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_CLK_FREQ { PARAM_VALUE.INPUT_CLK_FREQ } {
	# Procedure called to validate INPUT_CLK_FREQ
	return true
}

proc update_PARAM_VALUE.STATE_FREQ { PARAM_VALUE.STATE_FREQ } {
	# Procedure called to update STATE_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATE_FREQ { PARAM_VALUE.STATE_FREQ } {
	# Procedure called to validate STATE_FREQ
	return true
}

proc update_PARAM_VALUE.TAU { PARAM_VALUE.TAU } {
	# Procedure called to update TAU when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TAU { PARAM_VALUE.TAU } {
	# Procedure called to validate TAU
	return true
}

proc update_PARAM_VALUE.ZERO_STATE_DURATION { PARAM_VALUE.ZERO_STATE_DURATION } {
	# Procedure called to update ZERO_STATE_DURATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ZERO_STATE_DURATION { PARAM_VALUE.ZERO_STATE_DURATION } {
	# Procedure called to validate ZERO_STATE_DURATION
	return true
}


proc update_MODELPARAM_VALUE.INPUT_CLK_FREQ { MODELPARAM_VALUE.INPUT_CLK_FREQ PARAM_VALUE.INPUT_CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_CLK_FREQ}] ${MODELPARAM_VALUE.INPUT_CLK_FREQ}
}

proc update_MODELPARAM_VALUE.STATE_FREQ { MODELPARAM_VALUE.STATE_FREQ PARAM_VALUE.STATE_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATE_FREQ}] ${MODELPARAM_VALUE.STATE_FREQ}
}

proc update_MODELPARAM_VALUE.ZERO_STATE_DURATION { MODELPARAM_VALUE.ZERO_STATE_DURATION PARAM_VALUE.ZERO_STATE_DURATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ZERO_STATE_DURATION}] ${MODELPARAM_VALUE.ZERO_STATE_DURATION}
}

proc update_MODELPARAM_VALUE.TAU { MODELPARAM_VALUE.TAU PARAM_VALUE.TAU } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TAU}] ${MODELPARAM_VALUE.TAU}
}

