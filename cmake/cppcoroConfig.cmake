list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

include(CMakeFindDependencyMacro)

set(CMAKE_CXX_STANDARD 20)
find_dependency(Coroutines QUIET REQUIRED)

include("${CMAKE_CURRENT_LIST_DIR}/cppcoroTargets.cmake")
