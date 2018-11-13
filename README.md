# slimjim2

**slimjim2** is a multi-purpose adapter board for RF form-factor Synapse Wireless SNAP modules like the RF100 and RF200.
The original [slimjim] supported a custom module dubbed the TC200, but the **slimjim2** drops support for it in favor of
a ton of cool features. All pins are broken out to a set of standard 0.1" (2.54 mm) headers for jumper cables,
breadboarding, or soldering.

![](https://user-images.githubusercontent.com/1317406/48392593-abd1b200-e6d1-11e8-98f9-a2975f3e8d00.png)

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
  - Backfeed protection diode for USB power
- USB Type-C port can be used for serial data and power (if regulator and USB<->UART populated)
- 3mm mounting hole
- Module orientation marker
- Open-source hardware designs

## Specifications:
- Dimensions: 1.9" x 1.4" (48.26mm x 35.56mm)

## Supported boards
The following modules should work in the **slimjim2**:

- RF100
- RF200
- RF220
- RF300

## Versions

### v2.1

![](https://user-images.githubusercontent.com/1317406/48394098-ceff6000-e6d7-11e8-804c-add277cb6a89.png) ![](https://user-images.githubusercontent.com/1317406/48394031-8647a700-e6d7-11e8-819b-fab4cf488b49.png)
- USB Type-C connector
- Backfeed protection diode for USB power
- Flat reset button (not side-mounted)
 
### v2.0
![](https://user-images.githubusercontent.com/1317406/31215071-c44eaa5a-a973-11e7-8fa1-a2a5c207d762.png) ![](https://user-images.githubusercontent.com/1317406/31215077-c6ce1572-a973-11e7-9593-896ad340c63a.png)
- MicroUSB connector
- Side-mounted reset button


[slimjim]: https://github.com/tylercrumpton/slimjim
