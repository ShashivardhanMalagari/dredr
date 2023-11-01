SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/wrapper/exam_test.v
$(MAKE) sim MODULE=exam_test TOPLEVEL=exam_test
include $(shell cocotb-config --makefiles)/Makefile.sim
