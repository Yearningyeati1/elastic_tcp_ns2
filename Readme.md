Crude implementation of Elastic TCP in 

ns 2.36: https://www.nsnam.org/release/ns-2/ns-allinone-2.36.rc2.tar.gz

This project was developed as part of a Computer Networks laboratory project at the **National Institute of Technology Rourkela**, under the supervision of Prof. Sanjeev Patel.

## Overview

Elastic-TCP is a high-speed congestion control algorithm designed to improve network utilization while maintaining fairness and stability across varying network conditions. By dynamically adapting its congestion window based on network feedback, Elastic-TCP aims to achieve better throughput, especially in high bandwidth-delay product (BDP) environments.

This repository provides an implementation of Elastic-TCP integrated into the Linux TCP stack available in NS-2.36. The implementation was developed by extending and modifying an existing TCP congestion control algorithm within the simulator framework to reproduce the behavior described in the original Elastic-TCP design.

## Features

* Elastic-TCP implementation within NS-2.36's Linux TCP module
* Support for simulation and performance evaluation of Elastic-TCP
* Compatible with existing NS-2.36 simulation workflows
* Suitable for comparative studies against other TCP congestion control algorithms
* Includes source code modifications and configuration files required for deployment


## Usage

1. Apply the source code modifications to an NS-2.36 installation.
2. Rebuild NS-2.36.
3. Configure Elastic-TCP as the desired congestion control algorithm in your simulation scripts.
4. Run simulations and analyze performance metrics such as throughput, packet loss, latency, and fairness.

## Acknowledgements

**Supervisor:** Prof. Sanjeev Patel
Department of Computer Science and Engineering
National Institute of Technology Rourkela
