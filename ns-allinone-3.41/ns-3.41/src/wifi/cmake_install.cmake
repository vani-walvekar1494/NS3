# Install script for directory: /workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/build/lib/libns3.41-wifi-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so"
         OLD_RPATH "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/build/lib:::::::::::"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.41-wifi-default.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/helper/athstats-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/helper/spectrum-wifi-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/helper/wifi-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/helper/wifi-mac-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/helper/wifi-radio-energy-model-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/helper/yans-wifi-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/addba-extension.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/adhoc-wifi-mac.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ampdu-subframe-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ampdu-tag.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/amsdu-subframe-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ap-wifi-mac.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/block-ack-agreement.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/block-ack-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/block-ack-type.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/block-ack-window.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/capability-information.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/channel-access-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ctrl-headers.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/edca-parameter-set.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/default-emlsr-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/eht-capabilities.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/eht-configuration.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/eht-frame-exchange-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/eht-operation.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/tid-to-link-mapping-element.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/eht-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/eht-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/emlsr-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/eht/multi-link-element.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/error-rate-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/extended-capabilities.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/fcfs-wifi-queue-scheduler.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/frame-capture-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/frame-exchange-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/constant-obss-pd-algorithm.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-capabilities.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-configuration.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-frame-exchange-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-operation.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/he-ru.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/mu-edca-parameter-set.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/mu-snr-tag.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/multi-user-scheduler.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/obss-pd-algorithm.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/he/rr-multi-user-scheduler.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ht/ht-capabilities.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ht/ht-configuration.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ht/ht-frame-exchange-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ht/ht-operation.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ht/ht-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ht/ht-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/interference-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/mac-rx-middle.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/mac-tx-middle.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/mgt-action-headers.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/mgt-headers.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/mpdu-aggregator.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/msdu-aggregator.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/nist-error-rate-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/dsss-error-rate-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/dsss-parameter-set.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/dsss-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/dsss-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/erp-information.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/erp-ofdm-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/erp-ofdm-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/ofdm-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-ht/ofdm-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/non-inheritance.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/originator-block-ack-agreement.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/phy-entity.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/preamble-detection-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/qos-frame-exchange-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/qos-txop.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/qos-utils.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/aarf-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/aarfcd-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/amrr-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/aparf-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/arf-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/cara-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/constant-rate-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/ideal-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/minstrel-ht-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/minstrel-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/onoe-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/parf-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/rraa-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/rrpaa-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/rate-control/thompson-sampling-wifi-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/recipient-block-ack-agreement.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/reduced-neighbor-report.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/reference/error-rate-tables.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/simple-frame-capture-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/snr-tag.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/spectrum-wifi-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/ssid.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/sta-wifi-mac.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/status-code.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/supported-rates.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/table-based-error-rate-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/threshold-preamble-detection-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/txop.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/vht/vht-capabilities.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/vht/vht-configuration.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/vht/vht-frame-exchange-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/vht/vht-operation.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/vht/vht-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/vht/vht-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-ack-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-acknowledgment.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-assoc-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-bandwidth-filter.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-default-ack-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-default-assoc-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-default-protection-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-information-element.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-queue-container.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-queue-elem.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-queue-scheduler-impl.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-queue-scheduler.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-queue.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac-trailer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mac.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mgt-header.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mode.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mpdu-type.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-mpdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-net-device.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy-band.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy-common.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy-listener.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy-operating-channel.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy-state-helper.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy-state.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-ppdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-protection-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-protection.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-psdu.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-radio-energy-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-remote-station-info.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-remote-station-manager.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-spectrum-phy-interface.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-spectrum-signal-parameters.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-standards.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-tx-current-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-tx-parameters.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-tx-timer.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-tx-vector.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/wifi-utils.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/yans-error-rate-model.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/yans-wifi-channel.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/src/wifi/model/yans-wifi-phy.h"
    "/workspaces/ns3-wireless-assignment/ns-allinone-3.41/ns-3.41/build/include/ns3/wifi-module.h"
    )
endif()

