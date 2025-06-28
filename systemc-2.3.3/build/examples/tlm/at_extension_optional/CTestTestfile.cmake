# CMake generated Testfile for 
# Source directory: /home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/examples/tlm/at_extension_optional
# Build directory: /home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/at_extension_optional/at_extension_optional "/usr/bin/cmake" "-DTEST_EXE=/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional/at_extension_optional" "-DTEST_DIR=/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/build/examples/tlm/at_extension_optional" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/cmake/run_test.cmake")
set_tests_properties(examples/tlm/at_extension_optional/at_extension_optional PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/examples/CMakeLists.txt;137;add_test;/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/CMakeLists.txt;64;configure_and_add_test;/home/zakku/arq2/Arq2-TFSim/systemc-2.3.3/examples/tlm/at_extension_optional/CMakeLists.txt;0;")
