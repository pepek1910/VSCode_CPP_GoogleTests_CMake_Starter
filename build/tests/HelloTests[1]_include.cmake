if(EXISTS "D:/Projekty/Learnings/CMakeVSCV2/vscode-cmake-hello/build/tests/HelloTests[1]_tests.cmake")
  include("D:/Projekty/Learnings/CMakeVSCV2/vscode-cmake-hello/build/tests/HelloTests[1]_tests.cmake")
else()
  add_test(HelloTests_NOT_BUILT HelloTests_NOT_BUILT)
endif()
