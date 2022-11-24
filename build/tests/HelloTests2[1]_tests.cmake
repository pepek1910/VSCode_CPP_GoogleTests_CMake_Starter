add_test([=[HelloTests2.testHello2]=]  D:/Projekty/Learnings/CMakeVSCV2/vscode-cmake-hello/build/tests/Debug/HelloTests2.exe [==[--gtest_filter=HelloTests2.testHello2]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTests2.testHello2]=]  PROPERTIES WORKING_DIRECTORY D:/Projekty/Learnings/CMakeVSCV2/vscode-cmake-hello/build/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
set(  HelloTests2_TESTS HelloTests2.testHello2)
