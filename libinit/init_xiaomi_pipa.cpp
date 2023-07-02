/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"


static const variant_info_t pipa_info = {
    .hwc_value = "",
    .sku_value = "",

    .brand = "Xiaomi",
    .device = "pipa",
    .marketname = "Mi Pad 6",
    .model = "",
    .build_fingerprint = "",

    .nfc = true,
};

static const std::vector<variant_info_t> variants = {
    pipa_info,
};

void vendor_load_properties() {
    search_variant(variants);
    set_dalvik_heap();
}
