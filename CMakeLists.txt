cmake_minimum_required(VERSION 2.8.8 FATAL_ERROR)
project(qwt-graphic-tool  CXX C)

# Tell CMake to run moc when necessary:
set(CMAKE_AUTOMOC ON)
# As moc files are generated in the binary dir, tell CMake
# to always look for includes there:
set(CMAKE_INCLUDE_CURRENT_DIR ON)

# Widgets finds its own dependencies.
find_package(Qt5Widgets REQUIRED)

set(project_sources

	main.cpp
        widget.cpp
        logger.cc
)

set(project_headers
	widget.h
	common.h
	logger.h
)

set(project_forms

        widget.ui
)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Debug CACHE STRING
  "Choose the type of build: Debug/Release" FORCE)
endif()

include(CheckCXXCompilerFlag)

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU" OR "${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
  CHECK_CXX_COMPILER_FLAG("-std=c++11" STDCPP11_SUPPORTED)
  if(STDCPP11_SUPPORTED)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
  else()
    CHECK_CXX_COMPILER_FLAG("-std=c++0x" STDCPP0X_SUPPORTED)
    if(STDCPP0X_SUPPORTED)
      set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
    else()
      message(FATAL_ERROR "Compiler doesn't appear to support C++11 or at least C++0x")
    endif()
  endif()
  set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS} -O0 -ggdb3 -Wall -Wextra -pedantic")
  set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS} -O3")
else()
  message(FATAL_ERROR "Unsupported compiler")
endif()

set (QWT_HEADERS "/usr/local/qwt-6.1.0/include/")
set (QWT_LIBS "/usr/local/qwt-6.1.0/lib/libqwt.so")
include_directories(${QWT_HEADERS})
include_directories(${QWT_LIBS})


add_executable(qwt-graphic-tool
	${project_sources}
        ${project_headers}
	${project_forms}
)

target_link_libraries(qwt-graphic-tool ${QWT_LIBS})

qt5_use_modules(qwt-graphic-tool 
	Widgets
)



