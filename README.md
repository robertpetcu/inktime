
# InkTime - TSC

## Robert Cristian Petcu

# InkTime Smartwatch

InkTime is a smartwatch prototype built around the **nRF52840** SoC. The device features an **E-Paper display**, **BLE connectivity**, **battery charging and monitoring**, **motion sensing**, and **haptic feedback**, all integrated into a compact low-power wearable platform. The system is designed around a Li-Po battery, USB-C charging, an efficient 3.3V power stage, and a modular peripheral architecture.

---

## 1. Block Diagram

```text
+----------------------+
|      USB-C Port      |
+----------+-----------+
           |
           v
+----------------------+
|  Power / Charging IC |
|     BQ25180YBGR      |
+----------+-----------+
           |
           v
+----------------------+          +----------------------+
|    Li-Po Battery     |--------->|    3V3 Regulator    |
+----------------------+   VBAT   |      RT6160AWSC     |
                                  +----------+-----------+
                                             |
                                             v
                                   +----------------------+
                                   |     nRF52840 MCU     |
                                   |      MCU + BLE       |
                                   +---+----+----+---+----+
                                       |    |    |   |
                 USB ------------------+    |    |   +---------------- GPIO
                                       |    |    |                       |
                                       |    |    |                       +--> Buttons
                                       |    |    |
                                       |    |    +---------------- SWD
                                       |    |                            |
                                       |    |                            +--> SWD Debug
                                       |    |
                                       |    +---------------- I2C
                                       |                                 |
                                       |                                 +--> IMU (BMA421)
                                       |                                 |
                                       |                                 +--> Fuel Gauge (MAX17048G+T10)
                                       |                                 |
                                       |                                 +--> Haptic Driver (DRV2605YZFR)
                                       |                                                       |
                                       |                                                       +--> Haptic Motor
                                       |
                     SPI --------------+------------------------> E-Paper Display
                                       |                         (Display + E-Paper Drive)
                                       |
                     RF ---------------+------------------------> 2.4 GHz Antenna
                                                                 2450AT18B100E
                                                                
```

---


## 2. Bill of Materials (BOM)

### 2.1 Main Components

| Component | Designator(s) | Qty | Package | Purpose | JLC Parts | Datasheet |
|---|---|---:|---|---|---|---|
| nRF52840 | U1 | 1 | aQFN | Main MCU + BLE | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=nRF52840) | [Nordic Product Page](https://www.nordicsemi.com/Products/nRF52840) |
| BQ25180YBGR | IC1 | 1 | BGA | Li-Po charging / power path | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=BQ25180YBGR) | [TI Product Page](https://www.ti.com/product/BQ25180) |
| RT6160AWSC | IC9 | 1 | BGA | 3V3 regulator / DC-DC | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=RT6160AWSC) | [Richtek Product Page](https://www.richtek.com/m/Products/Switching%20Regulators/Buck-Boost%20Converter/RT6160A?sc_lang=en) |
| BMA421 | IC3 | 1 | LGA | IMU sensor | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=BMA421) | [Datasheet PDF](https://files.pine64.org/doc/datasheet/pinetime/BST-BMA421-FL000.pdf) |
| MAX17048G+T10 | U3 | 1 | SON / DFN | Fuel gauge | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=MAX17048G%2BT10) | [Analog Devices Product Page](https://www.analog.com/en/products/max17048.html) |
| DRV2605YZFR | IC2 | 1 | DSBGA | Haptic driver | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=DRV2605YZFR) | [TI Product Page](https://www.ti.com/product/DRV2605) |
| KH-TYPE-C-16P | J4 | 1 | SMD | USB-C connector | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=KH-TYPE-C-16P) | [Datasheet PDF](https://datasheet.lcsc.com/lcsc/2404191039_Shenzhen-Kinghelm-Elec-KH-TYPE-C-16P_C709357.pdf) |
| 503480-2400 | J1 | 1 | FPC | E-paper display connector | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=503480-2400) | [Molex Product Page](https://www.molex.com/en-us/products/part-detail/5034802400) |
| TC2030-IDC | J2 | 1 | Debug connector | SWD programming / debug | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=TC2030-IDC) | [Tag-Connect Product Page](https://www.tag-connect.com/product/tc2030-idc-6-pin-tag-connect-plug-of-nails-spring-pin-cable-with-legs) |
| 2450AT18B100E | ANT1 | 1 | SMD antenna | 2.4 GHz antenna | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=2450AT18B100E) | [Johanson Datasheet PDF](https://www.johansontechnology.com/docs/1187/2450AT18B100_X8XXogU.pdf) |
| 32 MHz crystal | X1 | 1 | 2016 | Main high-speed clock | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=32MHz%202016) | [Search / vendor selection](https://jlcpcb.com/parts/componentSearch?searchTxt=32MHz%202016%20crystal) |
| 32.768 kHz crystal | X2 | 1 | 3215 | Low-power RTC clock | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=32.768kHz%203215) | [Search / vendor selection](https://jlcpcb.com/parts/componentSearch?searchTxt=32.768kHz%203215%20crystal) |
| Buttons | SW_UP, SW_ENT, SW_DN | 3 | SMD | User input | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=EVP-AKE31A) | [Panasonic Search](https://industry.panasonic.com/global/en/search?keyword=EVP-AKE31A) |
| USB ESD protection | D3 | 1 | SOT-23-6 | USB line protection | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=USBLC6-2SC6Y) | [ST Product Page](https://www.st.com/en/protections-and-emi-filters/usblc6-2sc6y.html) |
| Schottky diodes | D2, D4, D5 | 3 | SMD | E-paper drive circuit | [JLC Search](https://jlcpcb.com/parts/componentSearch?searchTxt=MBR0530) | [onsemi Datasheet PDF](https://www.onsemi.com/download/data-sheet/pdf/mbr0530t1-d.pdf) |


---

## 3. Hardware Functionality Description

The InkTime smartwatch is built around the **nRF52840**, which acts as the main MCU and BLE controller. It manages the display, sensors, battery monitoring, haptic feedback, buttons, debugging, and RF communication.

### 3.1 Main MCU - nRF52840
The **nRF52840** is the central controller of the system. It was chosen for its:
- low power consumption
- BLE support
- SPI, I2C, USB, and SWD interfaces
- enough GPIOs for all peripherals

### 3.2 Power and Charging
The device is powered by a **Li-Po battery** and charged through **USB-C**. Charging and power-path management are handled by the **BQ25180YBGR**, while the **RT6160AWSC** generates the regulated **3.3V** supply for the system.

### 3.3 E-Paper Display
The display is connected through an **FPC connector** and controlled by the MCU over **SPI**. The display subsystem includes both the connector and the dedicated **e-paper drive circuit**.

### 3.4 IMU
Motion sensing is provided by the **BMA421**, connected over **I2C**. It is used for motion detection, gesture handling, and wake-up events.

### 3.5 Fuel Gauge
Battery monitoring is handled by the **MAX17048G+T10**, connected over **I2C**. It provides battery voltage and state-of-charge information to the MCU.

### 3.6 Haptic Driver
Haptic feedback is implemented using the **DRV2605YZFR**, also connected through **I2C**. It drives the vibration motor for notifications and user feedback.

### 3.7 Buttons
The device includes three buttons:
- **SW_UP**
- **SW_ENT**
- **SW_DN**

These are connected to GPIO pins and are used for user input and menu navigation.

### 3.8 SWD Debug
Programming and debugging are done through the **TC2030-IDC** SWD interface, which provides access to flashing and debugging during development.

### 3.9 RF Section
Wireless communication is handled by the nRF52840 through the **2450AT18B100E** 2.4 GHz antenna and its RF matching network.

---

## 4. nRF52840 Pin Usage

| Function | nRF52840 Pin | Description |
|---|---|---|
| EPD_CS | P0.05 | E-paper chip select |
| SDA | P0.06 | I2C data line |
| SCL | P0.07 | I2C clock line |
| IMU_INT1 | P0.08 | IMU interrupt 1 |
| IMU_INT2 | P1.08 | IMU interrupt 2 |
| Fuel Gauge ALERT | P0.10 | Battery alert signal |
| PMIC_INT | P0.11 | Charger / PMIC interrupt |
| HAPTIC_EN | P0.12 | Haptic control / enable |
| SW_UP | P0.13 | Button input |
| SW_ENT | P0.14 | Button input |
| SW_DN | P1.02 | Button input |
| SWDIO | SWDIO | Debug data |
| SWDCLK | SWDCLK | Debug clock |
| RESET | P0.18 / RESET | System reset |
| USB D+ / D- | Dedicated USB pins | USB interface |
| RF ANT | ANT | Antenna connection |