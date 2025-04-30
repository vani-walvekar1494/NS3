# Install script for directory: /workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/build/lib/libns3.41-network-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so"
         OLD_RPATH "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/build/lib:::::::::::"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-network-default.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/application-container.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/delay-jitter-estimation.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/net-device-container.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/node-container.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/packet-socket-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/simple-net-device-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/helper/trace-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/application.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/buffer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/byte-tag-list.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/channel-list.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/channel.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/chunk.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/net-device.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/nix-vector.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/node-list.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/node.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/packet-metadata.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/packet-tag-list.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/packet.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/socket-factory.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/socket.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/tag-buffer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/tag.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/model/trailer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/test/header-serialization-test.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/address-utils.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/bit-deserializer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/bit-serializer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/crc32.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/data-rate.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/drop-tail-queue.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/dynamic-queue-limits.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/error-channel.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/error-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/ethernet-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/ethernet-trailer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/flow-id-tag.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/generic-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/inet-socket-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/inet6-socket-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/ipv4-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/ipv6-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/llc-snap-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/lollipop-counter.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/mac16-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/mac48-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/mac64-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/mac8-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/net-device-queue-interface.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/output-stream-wrapper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-burst.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-data-calculators.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-probe.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-socket-address.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-socket-client.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-socket-factory.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-socket-server.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packet-socket.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/packetbb.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/pcap-file-wrapper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/pcap-file.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/pcap-test.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/queue-fwd.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/queue-item.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/queue-limits.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/queue-size.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/queue.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/radiotap-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/sequence-number.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/simple-channel.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/simple-net-device.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/sll-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/network/utils/timestamp-tag.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/build/include/ns3/network-module.h"
    )
endif()

