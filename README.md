View this project on [CADLAB.io](https://cadlab.io/project/22579). 

# feather-mikrobus
A simple [Adafruit Feather](https://www.adafruit.com/feather) to [mikroBUS](https://www.mikroe.com/mikrobus) socket adapter board.

## Hardware

Hardware source files for [KiCad](https://kicad-pcb.org/) are available in the `hardware/` directory.  For details on features and pinouts, see the individual `README.md` for each hardware version.

### Hacking

The KiCad source files depend on the [Flying Camp Design KiCad Library](https://github.com/FlyingCampDesign/fcd-kicad-lib) being available as a git submodule.  The easiest way to ensure that all dependencies are available is to clone this repository using the following command:

```bash
git clone --recurse-submodules https://github.com/FlyingCampDesign/feather-mikrobus.git
```

To ensure that the 3D model paths are configured correctly for the 3D viewer, make sure to follow the FCD library [usage instructions](https://github.com/FlyingCampDesign/fcd-kicad-lib#usage) (otherwise, none of the 3D models will show up).

### [Feather mikroBUS V1](hardware/feather-mikrobus-v1/)

![](hardware/feather-mikrobus-v1/images/feather-mikrobus-v1.png)