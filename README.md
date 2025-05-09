# Tank1990 FPGA Game (Urbana Board)

## Overview

This is an FPGA-based remake of the classic NES game *Battle City / Tank 1990*, designed to run on the Urbana FPGA development board. The game supports HDMI display and keyboard input using the MAX3421E USB Host controller.

## Features

* Player and enemy tanks with bullet collision and brick destruction
* Tank movement and shooting
* Brickmap environment
* Lives system for player and enemies
* Base protection with game-over condition

## Requirements

* Urbana FPGA board with HDMI and MAX3421E USB Host
* HDMI monitor
* USB keyboard (connected via MAX3421E)
* Xilinx Vivado + Vitis (tested with 2023.x series)
* MAX3421E USB Host library (`lw_usb`)

## How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/tank1990-fpga.git
```

### 2. Open in Vitis

* Launch **Vitis**
* Import the cloned project or create a new application project
* Link the hardware specification from your `.xsa` file

### 3. Include USB Host Files

Ensure the following MAX3421E and USB host source files are in the workspace:

```
lw_usb/
├── GenericMacros.h
├── GenericTypeDefs.h
├── MAX3421E.h / MAX3421E.c
├── USB.h / USB.c
├── HID.h / HID.c
└── transfer.h / transfer.c
```

### 4. Update Hardware Specification

* Go to **Project Settings** > **Hardware Platform**
* Make sure the platform is correctly set to your Urbana board `.xsa`

### 5. Build the Project

* Right-click the application project
* Select **Build All**

### 6. Connect Hardware

* Plug HDMI from FPGA to monitor
* Plug keyboard into USB host port

### 7. Launch the Game

* Run the program from Vitis (**Run on Hardware**)
* You should see the game on the HDMI screen

## Controls

* **W/A/S/D** – Move tank
* **Space** – Fire bullet

## Notes

* Ensure USB is initialized
* Base is game over
---

This project is developed as part of coursework / personal exploration on FPGA game design for ECE 385
