################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/ELC/CCS/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" -mv4 --code_state=32 --include_path="D:/ELC/CSS_code/single_phase_sin/test" --include_path="D:/ELC/CCS/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


