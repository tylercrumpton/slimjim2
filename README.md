# slimjim2

**slimjim2** is a multi-purpose adapter board for RF form-factor Synapse Wireless SNAP modules like the RF100 and RF200.
The original [slimjim] supported a custom module dubbed the TC200, but the **slimjim2** drops support for it in favor of
a ton of cool features. All pins are broken out to a set of standard 0.1" (2.54 mm) headers for jumper cables,
breadboarding, or soldering.

## Features
**slimjim2** contains a few features that make using RF-style SNAP devices in one-off or development projects easier:

- 0.1" (2.54 mm) pin header breakout for all pins
- Silkscreen marks for pins
- Optionally-populated functionality:
  - 3.3V regulator capable of handling input voltages of up tp 15V
  - CH430 USB<->UART adapter for SNAP bridge applications
  - Auto-reset on DTR (for SNAP bridge applications)
  - Reset pushbutton
  - 6-pin serial header
- MicroUSB port can be used for serial data and power (if regulator and USB<->UART populated)
- 3mm mounting hole
- Module orientation marker
- Open-source hardware designs

## Supported boards
The following modules should work in the **slimjim2**:

- RF100
- RF200
- RF220
- RF300

[slimjim]: https://github.com/tylercrumpton/slimjim
