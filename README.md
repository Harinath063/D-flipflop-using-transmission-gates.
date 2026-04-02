 # D Flip-Flop using Transmission Gates (DSCH)

## 📌 Overview
This project presents the design and simulation of a D Flip-Flop using transmission gates in DSCH. The flip-flop is a fundamental sequential circuit used to store binary data and is widely used in digital systems.

## 🎯 Objective
- To design a D Flip-Flop using transmission gates
- To understand the working of edge-triggered circuits
- To simulate the circuit using DSCH tool

## 🛠 Tools Used
- DSCH (Digital Schematic Editor)

## ⚙️ Components Used
- PMOS Transistors
- NMOS Transistors
- Transmission Gates
- Inverters
- Clock Signal
- Input (D)
- Output (Q)

## 🔄 Working Principle
- The circuit is built using two latches (Master-Slave configuration)
- Transmission gates control the flow of data based on clock signal
- When CLK = 1 → Master latch is active, Slave latch is inactive
- When CLK = 0 → Slave latch is active, Master latch is inactive
- Data is transferred from input to output on clock edge

## 📊 Truth Table

| CLK | D | Q(next) |
|-----|---|---------|
| ↑   | 0 |   0     |
| ↑   | 1 |   1     |

## ▶️ Simulation
- Input signals (D and CLK) are applied
- Output Q changes only on the clock edge
- Verified correct edge-triggered behavior

## 📈 Advantages
- Reduced signal degradation using transmission gates
- Efficient CMOS implementation
- Better performance compared to simple pass transistor logic

## 🚀 Applications
- Registers
- Counters
- Memory elements
- Digital systems

## 📂 Files Included
- DSCH schematic file
- Simulation waveform (if available)
- Project report (optional)

## 👨‍💻 Author
V.Venkata Harinath
ECE DIPLOMA, SVGP TIRUPATI.
## 📅 Date
 2/4/2026
