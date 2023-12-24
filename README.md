## Description <br>

This is a project which demonstrates a 4-Bit ALU coded in Verilog which was made as a part of the VLSI-Design course taken by me in the Monsoon 2023 Semester. 

### Overview

The implementation can perform four important operations on two 4-Bit Numbers:

>1. Addition
>2. Subtraction
>3. ANDing both numbers
>4. Comparator

### Inputs
The input from the user side are the two 4-Bit Numbers. I have created four seperate testbenches to demonstrate the four different operations. For the sake of clarity, the select line combinations and their functions are listed below<br>
>1. Setting S1 = 0 and S0 = 0 performs Addition Operation.
>2. Setting S1 = 0 and S0 = 1 performs Subtraction Operation.
>3. Setting S1 = 1 and S0 = 0 performs Comparator Operation.
>4. Setting S1 = 1 and S0 = 1 performs ANDing Operation.

### Running the project
To run the project on your computer, you must have Icarus Verilog and gtkwave installed.<br>
Clone the repo to your local machine and go to the directory. Say you want to test the addition operation, then run the following in the terminal:
```
iverilog testbench_adder.v
```
You might also want to look at the plots. To do that, run the following commands:
```
vvp adder
gtkwave adder.vcd
```
