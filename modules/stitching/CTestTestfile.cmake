# CMake generated Testfile for 
# Source directory: /home/collapsar/opencv/modules/stitching
# Build directory: /home/collapsar/opencv/build/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_stitching "/home/collapsar/opencv/build/bin/opencv_test_stitching" "--gtest_output=xml:opencv_test_stitching.xml")
set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "/home/collapsar/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/collapsar/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/collapsar/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/collapsar/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/collapsar/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;/home/collapsar/opencv/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_perf_stitching "/home/collapsar/opencv/build/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/home/collapsar/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/collapsar/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/collapsar/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/collapsar/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/collapsar/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;/home/collapsar/opencv/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_sanity_stitching "/home/collapsar/opencv/build/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/home/collapsar/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/collapsar/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/collapsar/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/collapsar/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/collapsar/opencv/modules/stitching/CMakeLists.txt;11;ocv_define_module;/home/collapsar/opencv/modules/stitching/CMakeLists.txt;0;")
