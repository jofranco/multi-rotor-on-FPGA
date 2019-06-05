# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "bits_resolution" -parent ${Page_0}
  ipgui::add_param $IPINST -name "phases" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pwm_freq" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sys_clk" -parent ${Page_0}


}

proc update_PARAM_VALUE.bits_resolution { PARAM_VALUE.bits_resolution } {
	# Procedure called to update bits_resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bits_resolution { PARAM_VALUE.bits_resolution } {
	# Procedure called to validate bits_resolution
	return true
}

proc update_PARAM_VALUE.phases { PARAM_VALUE.phases } {
	# Procedure called to update phases when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.phases { PARAM_VALUE.phases } {
	# Procedure called to validate phases
	return true
}

proc update_PARAM_VALUE.pwm_freq { PARAM_VALUE.pwm_freq } {
	# Procedure called to update pwm_freq when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pwm_freq { PARAM_VALUE.pwm_freq } {
	# Procedure called to validate pwm_freq
	return true
}

proc update_PARAM_VALUE.sys_clk { PARAM_VALUE.sys_clk } {
	# Procedure called to update sys_clk when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sys_clk { PARAM_VALUE.sys_clk } {
	# Procedure called to validate sys_clk
	return true
}


proc update_MODELPARAM_VALUE.sys_clk { MODELPARAM_VALUE.sys_clk PARAM_VALUE.sys_clk } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sys_clk}] ${MODELPARAM_VALUE.sys_clk}
}

proc update_MODELPARAM_VALUE.pwm_freq { MODELPARAM_VALUE.pwm_freq PARAM_VALUE.pwm_freq } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pwm_freq}] ${MODELPARAM_VALUE.pwm_freq}
}

proc update_MODELPARAM_VALUE.bits_resolution { MODELPARAM_VALUE.bits_resolution PARAM_VALUE.bits_resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bits_resolution}] ${MODELPARAM_VALUE.bits_resolution}
}

proc update_MODELPARAM_VALUE.phases { MODELPARAM_VALUE.phases PARAM_VALUE.phases } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.phases}] ${MODELPARAM_VALUE.phases}
}

