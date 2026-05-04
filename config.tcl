set ::env(DESIGN_NAME) picorv32

set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) 20   ;# slower clock = lower power

# Low power settings
set ::env(SYNTH_STRATEGY) "AREA 0"
set ::env(SYNTH_BUFFERING) 0

set ::env(FP_CORE_UTIL) 30
set ::env(PL_TARGET_DENSITY) 0.45
