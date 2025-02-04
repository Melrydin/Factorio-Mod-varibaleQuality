# Variable Quality

**Version:** 0.0.1  
**Author:** melrydin  
**Factorio Version:** 2.0+

---

## Overview

Variable Quality is a Factorio mod that adjusts the effect of the quality module. It updates the `quality-module-3` effect based on a startup setting (`quality_module_bonus`) and applies a speed penalty of -0.05. The mod updates these values during initialization and when configuration changes occur.

---

## Files

- **info.json**: Contains mod metadata (name, version, description, dependencies).
- **data.lua**: Modifies the quality module effect based on the startup setting.
- **control.lua**: Triggers updates for the module on initialization and configuration changes.

---

## Installation

1. Download the mod folder.
2. Copy it to your Factorio `mods` directory.
3. Launch Factorio (version 2.0 or later) and enable the mod if needed.

---

## Configuration

Set the `quality_module_bonus` startup setting to adjust the quality module's bonus value.

---

## Dependencies

- **Base mod:** Requires `base >= 2.0.0`.

---

## Contact

For questions or issues, please contact the author: **melrydin**.
