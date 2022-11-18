add_test([=[HelloTests.testHello]=]  D:/Projekty/Learnings/CMakeVSCV2/vscode-cmake-hello/build/tests/Debug/HelloTests.exe [==[--gtest_filter=HelloTests.testHello]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTests.testHello]=]  PROPERTIES WORKING_DIRECTORY D:/Projekty/Learnings/CMakeVSCV2/vscode-cmake-hello/build/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
set(  HelloTests_TESTS HelloTests.testHello)
