cmake_minimum_required(VERSION 3.12)

project(KuafuLib
        VERSION 0.1
        DESCRIPTION "Kuafu"
        LANGUAGES C CXX
)

if(POLICY CMP0076)
  cmake_policy(SET CMP0076 NEW)
endif()

# enable c++17 globally
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

find_package(yaml-cpp REQUIRED)
find_package(spdlog REQUIRED)

add_library(LogConfig)
target_sources(
    LogConfig
PRIVATE
    LogConfig.cpp
)
target_include_directories(
    LogConfig
PUBLIC
    $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
)
target_link_libraries(
    LogConfig
PUBLIC
    yaml-cpp
    spdlog::spdlog
)
add_library(LogConfig::LogConfig ALIAS LogConfig)

add_library(Kuafu)
target_sources(
    Kuafu
PRIVATE
    Kuafu.cpp
)
target_include_directories(
    Kuafu
PUBLIC
    $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
)
target_link_libraries(
    Kuafu
PUBLIC
    Threads::Threads
)
add_library(Kuafu::Kuafu ALIAS Kuafu)

include_directories(${CMAKE_SOURCE_DIR}/include)
link_directories(${CMAKE_SOURCE_DIR}/include)


add_library(quote_spi)
target_sources(
	quote_spi
PRIVATE
	quote_spi.cpp
)
target_include_directories(
	quote_spi
PUBLIC
	$<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
)
target_link_libraries(
    quote_spi
PUBLIC
    Threads::Threads
    ${XTP_BASE_LIBS}
)
add_library(quote_spi::quote_spi ALIAS quote_spi)
	


install(TARGETS Kuafu DESTINATION lib)
install(FILES ${CMAKE_SOURCE_DIR}/include/Kuafu.h DESTINATION include)
