// D <- 2

D=1
D=D+1

// D <- 1954
@1954
D=A

// D <- D + 23
@23
D=D+A

// RAM[100] <- RAM[200]
@200
D=M
@100
M=D

// RAM[3] <- RAM[3] - 15
@15
D=A
@3
M=M-D

//RAM[3] <- RAM[4] + 1
@4
D=M+1
@3
M=D

//Add.asm
// RAM[2] = RAM[0] + RAM[1] + 17
@0
D=M
@1
D=D+M
@17
D=D+A
@2
M=D
