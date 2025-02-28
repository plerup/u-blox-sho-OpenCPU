# u-blox EVK-NORA-B10 board configuration

# Copyright (c) 2021 u-blox AG
# SPDX-License-Identifier: Apache-2.0

# Suppress "unique_unit_address_if_enabled" to handle the following overlaps:
# - flash-controller@39000 & kmu@39000
# - power@5000 & clock@5000
# - /reserved-memory/image@20000000 & /reserved-memory/image_s@20000000
list(APPEND EXTRA_DTC_FLAGS "-Wno-unique_unit_address_if_enabled")
