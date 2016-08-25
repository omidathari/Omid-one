################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib -me --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common" -g --gcc --no_intrinsics --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib -me --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common" -g --gcc --no_intrinsics --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="pinmux.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib -me --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common" -g --gcc --no_intrinsics --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="startup_ccs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib -me --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/oslib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/source" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/simplelink/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/inc/" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common" -g --gcc --no_intrinsics --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="uart_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


