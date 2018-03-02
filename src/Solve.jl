include("Include.jl")

# load the data dictionary -
#Aerobic condition without Regulatory constraints
# data_dictionary_oxy = aerobic_woReg_data_dictionary(0,0,0)

#Aerobic condition with Regulatory constraints
# data_dictionary_oxy2 = aerobic_wReg_data_dictionary(0,0,0)

#Anaerobic condition without Regulatory constraints
# data_dictionary_noOxy = anaerobic_woReg_data_dictionary(0,0,0)

#Anaerobic condition with Regulatory constraints
# data_dictionary_noOxy2 = anaerobic_wReg_data_dictionary(0,0,0)

#--------------------------------------------------------------------------------------#
# solve the lp problem -

#Aerobic condition without Reg
# (objective_value, flux_array, dual_array, uptake_array, exit_flag) = FluxDriver(data_dictionary_oxy)

#Aerobic condition with Reg
# (objective_value, flux_array, dual_array, uptake_array, exit_flag) = FluxDriver(data_dictionary_oxy2)

#Anaerobic without Reg
# (objective_value, flux_array, dual_array, uptake_array, exit_flag) = FluxDriver(data_dictionary_noOxy)

#Anaerobic with Reg
# (objective_value, flux_array, dual_array, uptake_array, exit_flag) = FluxDriver(data_dictionary_noOxy2)
