
//=====MIPS 1 TEST====//

// Pseudo instructions
nop
ssnop

abs r1,r1
abs r1

b r18
bal r18

beqz r1,r18
bnez r1,r18

bge r1,r1,r18
bgt r1,r1,r18
ble r1,r1,r18
blt r1,r1,r18
bgeu r1,r1,r18
bgtu r1,r1,r18
bleu r1,r1,r18
bltu r1,r1,r18

jal r5,r8

la r1,r8
lli r5,r8
li r1,r8

neg r5,r1
neg r1
negu r5,r1
negu r1

not r5,r1
not r1

seq r1,r1,r1
seq r1,r1
sge r1,r1,r1
sge r1,r1
sgeu r1,r1,r1
sgeu r1,r1
sgt r5,r1,r1
sgt r1,r1
sgtu r5,r1,r1
sgtu r1,r1
sle r1,r1,r1
sle r1,r1
sleu r1,r1,r1
sleu r1,r1
sne r1,r1,r1
sne r1,r1

subi r5,r1,r8
subi r1,r8
subiu r5,r1,r8
subiu r1,r8

// Scalar instructions
syscall r2
break r2
break

sll r1,r5,r1
sll r1,r1
srl r1,r5,r1
srl r1,r1
sra r1,r5,r1
sra r1,r1

sllv r5,r1,r1
sllv r1,r1
srlv r5,r1,r1
srlv r1,r1
srav r5,r1,r1
srav r1,r1

add r5,r1,r1
add r1,r1
addu r5,r1,r1
addu r1,r1
sub r5,r1,r1
sub r1,r1
subu r5,r1,r1
subu r1,r1
and r5,r1,r1
and r1,r1
or r5,r1,r1
or r1,r1
xor r5,r1,r1
xor r1,r1
nor r5,r1,r1
nor r1,r1

slt r5,r1,r1
slt r1,r1
sltu r5,r1,r1
sltu r1,r1

addi r5,r1,r8
addi r1,r8
addiu r5,r1,r8
addiu r1,r8
slti r5,r1,r8
slti r1,r8
sltiu r5,r1,r8
sltiu r1,r8
andi r5,r1,r8
andi r1,r8
ori r5,r1,r8
ori r1,r8
xori r5,r1,r8
xori r1,r8

beq r1,r5,r18
bne r1,r5,r18

bltz r1,r18
blez r1,r18
bgtz r1,r18
bgez r1,r18
bltzal r1,r18
bgezal r1,r18

j r2
jal r2

jr r1
jalr r5,r1
jalr r1

lui r5,r8

lb r5,r8(r1)
lh r5,r8(r1)
lwl r5,r8(r1)
lw r5,r8(r1)
lbu r5,r8(r1)
lhu r5,r8(r1)
lwr r5,r8(r1)
lwc0 r5,r8(r1)
lwc1 r5,r8(r1)
lwc2 r5,r8(r1)
lwc3 r5,r8(r1)

sb r5,r8(r1)
sh r5,r8(r1)
swl r5,r8(r1)
sw r5,r8(r1)
swr r5,r8(r1)
swc0 r5,r8(r1)
swc1 r5,r8(r1)
swc2 r5,r8(r1)
swc3 r5,r8(r1)

bc0f r18
bc0t r18
bc1f r18
bc1t r18
bc2f r18
bc2t r18
bc3f r18
bc3t r18

mfc0 r5,r5
mtc0 r5,r5
cfc0 r5,r5
ctc0 r5,r5

mfc1 r5,r5
mtc1 r5,r5
cfc1 r5,r5
ctc1 r5,r5

mfc2 r5,r5
mtc2 r5,r5
cfc2 r5,r5
ctc2 r5,r5

mfc3 r5,r5
mtc3 r5,r5
cfc3 r5,r5
ctc3 r5,r5

cop0 r1
cop1 r1
cop2 r1
cop3 r1
