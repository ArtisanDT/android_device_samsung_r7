# Device tree for Samsung Galaxy Note10 Lite (r7)

| Feature                 | Specification                     |
| :---------------------- | :-------------------------------- |
| Chipset                 | Samsung Exynos 9810 (10 nm)       |
| CPU                     | Octa-core (4x2.7 GHz M3 & 4x1.7 GHz Cortex-A55) |
| GPU                     | Mali-G72 MP18                     |
| Memory                  | 6/8 GB RAM (UFS 2.1)              |
| Android                 | 10, up to 13, One UI 5.x          |
| Storage                 | 128 GB (microSDXC)                |
| Battery                 | 4500 mAh Li-Po (non-removable)    |
| Display                 | 6.7" Super AMOLED, 1080x2400      |
| Rear camera             | 12 MP (wide) + 12 MP (tele) + 12 MP (ultrawide) |
| Front camera            | 32 MP (wide)                      |

## Build

```bash
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch twrp_r7-eng
mka recoveryimage -j$(nproc --all)
```

## Copyright

```
#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
```
