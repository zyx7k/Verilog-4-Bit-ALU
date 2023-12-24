## Description <br>

This is a project which showcases a 4-Bit ALU coded in Verilog which was made as a part of the VLSI-Design course taken by me in the Monsoon 2023 Semester. 

### Overview

The implementation can perform four important operations on two 4-Bit Numbers:

>1. Addition
>2. Subtraction
>3. ANDing both numbers
>4. Comparator

### Inputs
The input from the user side are the two 4-Bit Numbers and select line inputs S0 S1 to select the operation that has to be performed.<br>
>1. Set S1 = 0 and S0 = 0 to perform Addition Operation
>2. Set S1 = 0 and S0 = 1 to perform Subtraction Operation
>3. Set S1 = 1 and S0 = 0 to perform Comparator Operation
>4. Set S1 = 1 and S0 = 1 to perform ANDing Operation

### Running the project
To run the project on your computer, you must have Icarus Verilog installed.<br>
Clone the repo to your local machine, go to the directory and run the following command in your terminal
```
iverilog alu.v
```
You might also want to look at the plots. To do that, run the following commands:
```
vvp alu.v
gtkwave alu.vcd
```
