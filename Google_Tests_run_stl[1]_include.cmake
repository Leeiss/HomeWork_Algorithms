if(EXISTS "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/06/Google_Tests_run_stl[1]_tests.cmake")
  include("/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/06/Google_Tests_run_stl[1]_tests.cmake")
else()
  add_test(Google_Tests_run_stl_NOT_BUILT Google_Tests_run_stl_NOT_BUILT)
endif()
