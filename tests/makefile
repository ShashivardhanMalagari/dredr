SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
xor:
        rm -rf sim_build
        $(MAKE) sim MODULE = test_case TOPLEVEL = assignment
include $(shell cocotb-config --makefiles)/Makefile.sim
