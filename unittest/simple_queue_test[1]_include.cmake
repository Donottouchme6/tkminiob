if(EXISTS "/root/miniob/unittest/simple_queue_test[1]_tests.cmake")
  include("/root/miniob/unittest/simple_queue_test[1]_tests.cmake")
else()
  add_test(simple_queue_test_NOT_BUILT simple_queue_test_NOT_BUILT)
endif()