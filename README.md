# Nand2Tetris

The elementary logic gate Nand (or its close relative Nor) is the fundamental building block
from which all hardware platforms are made. 

In this course we start from the humble Nand
gate and work our way through the construction of a modern computer system – hardware
and software – capable of running Tetris and any other program. In the process, we will learn how
computers work, how they are constructed, and how to plan and execute large-scale systems building projects.

## nand2tetris site resources

- [nand2tetris website](https://www.nand2tetris.org/)
- [Coursera course pt.1](https://www.coursera.org/learn/build-a-computer)
- [Coursera course pt.2](https://www.coursera.org/learn/nand2tetris2)

## Chapters

- [x] Project 1: Boolean Logic
- [x] Project 2: Boolean Arithmetic
- [x] Project 3: Sequential Logic
- [ ] Project 4: Machine Language
- [ ] Project 5: Computer Architecture
- [ ] Project 6: Assembler
- [ ] Project 7: VM I: Stack Arithmetic
- [ ] Project 8: VM II: Program Control
- [ ] Project 9: High-Level Language
- [ ] Project 10: Compiler I: Syntax Analysis
- [ ] Project 11: Compiler II: Code Generation
- [ ] Project 12: Operating System

### Project 1: Boolean Logic

In this project, I have implemented a set of elementary logic gates
like And, Or, Mux, etc., as well as their bit-wise versions And16, Or16,
Mux16, etc. (assuming a 16-bit machine).

They were all implemented on top of the primitive Nand gate and the
composite gates that were gradually build on top of it.

### Project 2: Boolean Arithmetic

The centerpiece of the computer's architecture is the CPU, or Central Processing Unit, and the
computational centerpiece of the CPU is the ALU, or Arithmetic-Logic Unit.

In this project, we gradually build a set of chips that carry out arithmetic addition,
culminating in the construction of an ALU: the ALU chip of the Hack computer.
All the chips built in this project are standard, except for the ALU, which varies from
one computer architecture to another.

### Project 3: Sequential Logic

In this project I have implemented elements that include sequential logic in chips. Starting
from the flip-flop primitive, I have implemented the 1 bit register, the 16 bit version and
RAMs from 8 to 16K bytes making use of Multiplexer and Demultiplexers.

Also, the concept of Program Counter was introduced and I built mine.