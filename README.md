# XOR-Gate
The XOR gate implemented using NAND gates shows correct output after propagation delay, and transient glitches are due to internal gate delays.

# Files
- xor_gate.v:XOR gate design
- tb_xor_gate.v:Testbench
- xor.vcd:Waveform output

# How to Run
```bash
iverilog -o xor xor_gate.v tb_xor_gate.v
vvp xor
gtkwave xor.vcd
