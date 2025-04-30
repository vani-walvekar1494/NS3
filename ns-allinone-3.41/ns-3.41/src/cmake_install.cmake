# Install script for directory: /workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "default")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/antenna/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/aodv/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/applications/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/bridge/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/brite/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/buildings/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/click/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/config-store/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/core/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/csma/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/csma-layout/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/dsdv/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/dsr/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/energy/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/fd-net-device/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/flow-monitor/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/internet/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/internet-apps/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/lr-wpan/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/lte/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/mesh/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/mobility/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/netanim/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/nix-vector-routing/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/olsr/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/openflow/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/point-to-point/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/point-to-point-layout/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/propagation/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/sixlowpan/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/spectrum/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/stats/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/tap-bridge/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/topology-read/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/traffic-control/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/uan/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/virtual-net-device/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/cmake_install.cmake")
  include("/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wimax/cmake_install.cmake")

endif()

