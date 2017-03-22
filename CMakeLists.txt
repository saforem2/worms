##############################################################################
#
# worms: a simple worm code
#
# Copyright (C) 2013-2014 by Synge Todo <wistaria@comp-phys.org>
#
# Distributed under the Boost Software License, Version 1.0. (See accompanying
# file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
#
##############################################################################

cmake_minimum_required(VERSION 2.8.0 FATAL_ERROR)
project(worms)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/config)
FIND_PACKAGE(Boost)
IF (Boost_FOUND)
    INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIR})
    ADD_DEFINITIONS( "-DHAS_BOOST" )
ENDIF()
#find_package(BoostSrc)
#include_directories(${Boost_ROOT_DIR})
#include_directories(${PROJECT_SOURCE_DIR})

enable_testing()
include(CTest)
include(add_alps_test)
add_subdirectory(test)

FOREACH(name worms)
  add_executable(${name} ${name}.cpp)
  add_alps_test(${name})
ENDFOREACH(name)
