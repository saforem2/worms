# CMake generated Testfile for 
# Source directory: /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms
# Build directory: /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(worms "/usr/local/Cellar/cmake/3.7.2/bin/cmake" "-Dcmd=worms" "-Dsourcedir=/Users/saforem2/GRAD_SCHOOL/RESEARCH/worms" "-Dbinarydir=/Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build" "-Ddllexedir=/Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/bin" "-Dinput=worms" "-Doutput=worms" "-P" "/Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/config/run_test.cmake")
subdirs("test")
