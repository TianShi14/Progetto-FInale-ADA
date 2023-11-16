# Progetto FInale ADA
 
<a name="top"></a>

<!-- LOGO -->
<br />
<div align = "center">
    <img src = "readme/logo.png" alt = "Logo" width = "200" height = "">

<h3 align = "center">< Placeholder name > FPGA Design of 2D Driving Game</h3>

  <p align = "center">
    A Zedboard ZynQ7000 implementation of 2D driving game with 3-axis accelerometer
    <br />
    <a href="https://www.youtube.com/watch?v=2bIokQEKmMY"><strong>Watch the demo »</strong></a>
    <br />
    <br />
    <h6>
    <a href="https://github.com/AlessiaRinaldi">Angelo Nutu</a>
    ·
    <a href="https://github.com/TianShi14">Alessia Rinaldi</a>
    </h6>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#overview">Overview</a></li>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <!--<li><a href="#how-to-build">How to build</a></li>-->
        <li><a href="#adxl345-accelerometer">ADXL345 Accelerometer</a></li>
        <li><a href="#cordic-atan2">CORDIC Atan<sub>2</sub></a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
  </ol>
</details>



<!-- Overview -->
## Overview

At the heart of our project lies the Zedboard FPGA, a powerful hardware platform that serves as the foundation for our 2D driving game. This FPGA provides the computational power and flexibility required to deliver a smooth and responsive gaming experience. With its programmable logic and processing capabilities, it's the ideal platform for bringing our gaming vision to life.

The key innovation in our project is the integration of the 3-axis accelerometer ADXL345 with an SPI interface. By precisely detecting the movements of the steering wheel, it allows us to seamlessly translate real-world actions into in-game movements. Imagine physically turning a small sensor to steer your virtual car – that's the kind of immersive experience we're striving to deliver.

<p align="right">(<a href="#top"> back to top </a>)</p>



<!-- ABOUT THE PROJECT -->
## About The Project

### `ADXL345` accelerometer

The sensor employed for the precise measurement of the steering wheel's angular position is the ADXL345, a three-axis accelerometer. This sensor interfaces with the system using a 4-wire Serial Peripheral Interface (SPI) configuration, for which a master interface has been established.

The communication protocol is optimized for a maximum data transfer speed of 5 megahertz (5MHz). It's also important to mention that the system operates in a continuous data acquisition mode, ensuring a seamless stream of data. The sensor is specifically configured to provide data at a refresh rate of X hertz and has a sensitivity range of ±4g, meaning it can accurately detect accelerations within this range.

To enhance the efficiency of data retrieval, the sensor operates in a FIFO (First-In-First-Out) burst mode. In this mode, a single command is issued to the sensor, allowing it to continuously transmit acceleration data via the SPI interface. This approach minimizes the overhead associated with repeatedly initiating data transfers, thereby improving the overall system performance.

### CORDIC Atan<sub>2</sub>

The second phase of the project involved the task of transforming the raw acceleration data into a meaningful steering wheel angle, thereby assessing the sensor's inclination. Achieving this required the implementation of an arctangent (atan2) calculation, where the inputs were derived from the acceleration along the x-axis and y-axis. To accomplish this complex mathematical operation, a CORDIC (Coordinate Rotation Digital Computer) algorithm was employed, facilitated through a fully configurable Intellectual Property (IP) component available in Vivado.

The CORDIC algorithm, a specialized mathematical technique, serves as the computational backbone for this conversion task. The algorithm works by iteratively rotating the input vector until the desired arctangent is obtained.

The IP component was configured to receive two 16-bit values, representing the x and y-axis accelerations, through an AXI4 Stream interface. Once the IP component processes the input data, it produces an output in scaled radians. This means that the value represents an angle expressed in radians, with the additional implication that the output is a multiple of $\pi$. In practical terms, this scaling allows for the interpretation of the sensor's inclination in a standardized and easily interpretable format, enabling precise measurements of the steering wheel's angular position.

<br/>

<!-- ## How to build -->


<p align="right">( <a href="#top">back to top</a> )</p>

<!-- ROADMAP -->
## Roadmap

- [X] ADXL345
    - [X] SPI Master Interface
    - [X] Accelerometer FSM 
- [X] CORDIC Atan<sub>2</sub>
    - [X] Data conversion
    - [X] AXI4-S FSM
- [ ] Data analysis
  - [ ] Thresholding
  - [ ] Flagging
- [ ] GUI Interface
  - [X] VGA Controller
  - [ ] Frame buffers TBD
  - [ ] TBD
- [ ] Game logic
  - [ ] TBD
- [ ] Steering Wheel 3D Design TBD 

<p align="right">( <a href="#top">back to top</a> )</p>

<!-- ACKNOWLEDGMENTS -->
<!--## Acknowledgments

* []()
* []()
* []()

<p align="right">(<a href="#top">back to top</a>)</p> Per librerie specifiche e citazioni varie, direi formale e carino da fare ma si vede alla fine -->

## TODO: References and Bibliography

ZedBoard Hardware User's Guide https://digilent.com/reference/_media/zedboard:zedboard_ug.pdf
ADXL345 Datasheet https://www.analog.com/media/en/technical-documentation/data-sheets/adxl345.pdf
SPI Reference https://www.analog.com/en/analog-dialogue/articles/introduction-to-spi-interface.html
CORDIC v6.0 Product Guide (PG105) https://docs.xilinx.com/v/u/en-US/pg105-cordic
Block Memory Generator v8.4 Product Guide (PG058) https://docs.xilinx.com/v/u/en-US/pg058-blk-mem-gen

