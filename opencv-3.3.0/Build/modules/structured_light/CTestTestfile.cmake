# CMake generated Testfile for 
# Source directory: /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/structured_light
# Build directory: /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/structured_light
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_structured_light "/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/bin/opencv_test_structured_light" "--gtest_output=xml:opencv_test_structured_light.xml")
set_tests_properties(opencv_test_structured_light PROPERTIES  LABELS "Extra;opencv_structured_light;Accuracy" WORKING_DIRECTORY "/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/cmake/OpenCVUtils.cmake;1099;add_test;/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/cmake/OpenCVModule.cmake;1181;ocv_add_test_from_target;/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/cmake/OpenCVModule.cmake;996;ocv_add_accuracy_tests;/Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/structured_light/CMakeLists.txt;2;ocv_define_module;/Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/structured_light/CMakeLists.txt;0;")
