# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Group 15
Paul, Brian

## Lab Summary
Generate a minterm and maxterm for the two provided logic tables. 
Implement the first circuit using it's maxterm with four switch inputs as a module. Pipe the output to LED1, and as input A for the second circuit, with three switch outputs. 
Implement the second circuit as a module. Pipe the output to LED0. 
Create top.v, assign switches and LEDs then function call the two modules made from the minterm and maxterm. 
Verify function using Basys board. 

## Lab Questions

### 1 - Explain the role of the Top Level file.
It is the main() of the programming language. It is the file within which primary assignments are made and modules are called and used. 

### 2 - Explain the function of the Constraints file.
It defines the hardware ID on the specific board for each addressable device - i.e. LEDs, switches
and allows the top.v file to reference the hardware using simplified naming - i.e. LED[0], SW[1]

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
No. Circuit A has only four 1's on the K-Map, vs twelve 0s. Circuit B has eight 1s, and eight 0s. So while it was fine to do minterms for circuit B, it was inefficient to do maxterms for circuit A. 
