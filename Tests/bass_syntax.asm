//bass-n64

// Super Smash Bros. disable anti-aliasing demonstration

arch n64.cpu
endian msb
//output "", create

include "LIB\N64.inc"
include "LIB\macros.inc"

origin 0x0
insert "LIB\Super Smash Bros. (U) [!].z64"
insert 'Hello World.exe'

origin 0x1CCC
base 0x800010CC
lui at, 0x0000

origin 0x1DEC
base 0x800011EC
addiu at, r0, 0xFEFF

origin 0x33F0
base 0x800027F0
li v0, 0x00000216

output
constant

-; beq +; lsr; dex; bne -; +

-; bra ++  //A: go to D
-; bra +   //B: go to C
+; bra -   //C: go to B
+; bra --  //D: go to A

define x(16)
    while {x} > 0 {
     print "{x}\n"
     evaluate x({x} - 1)
    }
    if {x} > 16 {
      ...
    } else if {x} > 8 {
      ...
    } else {
      ...
    }

macro unscoped() {
  variable x(16)
}

unscoped(); print x, "\n"

macro scope scoped() {
  variable x(16)
}

scoped(); print scoped.x, "\n"


lui li lui
lui lui addiu lui add insert bltz b
bltz
mul abs  abs
abs.d abs.d
c.f.s
mthi
mfhi
bnez
beql
ldc1
tgeu
beqzal
tglt
beql
beqzall
beqzal
bl
sqrt.d

add
slt
sltu
sll
srl
j
lb
sh
bnez
nop
nop
addiu
add
addu break syscall
break
syscall
nop nop nop nop np[]
ssnop
{
    hello
    scope
    nop
}
