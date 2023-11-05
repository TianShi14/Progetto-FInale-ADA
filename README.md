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


### CORDIC Atan<sub>2</sub>

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