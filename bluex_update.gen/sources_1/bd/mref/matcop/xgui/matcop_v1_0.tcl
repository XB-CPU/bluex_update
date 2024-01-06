# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DVM_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MUL_PERIOD" -parent ${Page_0}


}

proc update_PARAM_VALUE.DVM_PERIOD { PARAM_VALUE.DVM_PERIOD } {
	# Procedure called to update DVM_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DVM_PERIOD { PARAM_VALUE.DVM_PERIOD } {
	# Procedure called to validate DVM_PERIOD
	return true
}

proc update_PARAM_VALUE.MUL_PERIOD { PARAM_VALUE.MUL_PERIOD } {
	# Procedure called to update MUL_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MUL_PERIOD { PARAM_VALUE.MUL_PERIOD } {
	# Procedure called to validate MUL_PERIOD
	return true
}


proc update_MODELPARAM_VALUE.MUL_PERIOD { MODELPARAM_VALUE.MUL_PERIOD PARAM_VALUE.MUL_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MUL_PERIOD}] ${MODELPARAM_VALUE.MUL_PERIOD}
}

proc update_MODELPARAM_VALUE.DVM_PERIOD { MODELPARAM_VALUE.DVM_PERIOD PARAM_VALUE.DVM_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DVM_PERIOD}] ${MODELPARAM_VALUE.DVM_PERIOD}
}

