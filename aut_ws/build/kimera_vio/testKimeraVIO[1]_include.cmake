if(EXISTS "/home/dominic/kim_ws/build/kimera_vio/testKimeraVIO[1]_tests.cmake")
  include("/home/dominic/kim_ws/build/kimera_vio/testKimeraVIO[1]_tests.cmake")
else()
  add_test(testKimeraVIO_NOT_BUILT testKimeraVIO_NOT_BUILT)
endif()