SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/wrapper/hdl/exam_test.v
xor:
        $(MAKE) sim MODULE = exam_test TOPLEVEL = exam_test
include $(shell cocotb-config --makefiles)/Makefile.sim
