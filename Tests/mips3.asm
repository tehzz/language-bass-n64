//bass-n64

//----MIPS 3 Instructions ALL----//../


// Pseudo instructions
R(
move r5,r1

dli r1,r8

dabs r1,r1
dabs r1

ddiv r5,r1,r1
ddivu r5,r1,r1

dmul r5,r1,r5
dmul r1,r5
dmulu r5,r1,r5
dmulu r1,r5
dmulo r1,r1,r5
dmulo r1,r5
dmulou r5,r1,r5
dmulou r1,r5

drem r5,r1,r1
drem r1,r1
dremu r5,r1,r1
dremu r1,r1

drol r1,r1,r1
drol r1,r1
dror r1,r1,r1
dror r1,r1
)

// Scalar
R(
eret

dneg r5,r1
dneg r1
dnegu r5,r1
dnegu r1

dsllv r5,r1,r1
dsllv r1,r1
dsrlv r5,r1,r1
dsrlv r1,r1
dsrav r5,r1,r1
dsrav r1,r1

dsll r1,r5,r1
dsll r1,r1
dsrl r1,r5,r1
dsrl r1,r1
dsra r1,r5,r1
dsra r1,r1
dsll32 r1,r5,r1
dsll32 r1,r1
dsrl32 r1,r5,r1
dsrl32 r1,r1
dsra32 r1,r5,r1
dsra32 r1,r1

dmult r1,r5
dmultu r1,r5
ddiv r1,r5
ddivu r1,r5

dadd r5,r1,r1
dadd r1,r1
daddu r5,r1,r1
daddu r1,r1
dsub r5,r1,r1
dsub r1,r1
dsubu r5,r1,r1
dsubu r1,r1

daddi r5,r1,r8
daddi r1,r8
daddiu r5,r1,r8
daddiu r1,r8

ldl r5,r8(r1)
ldr r5,r8(r1)
lwu r5,r8(r1)
lld r5,r8(r1)
ld r5,r8(r1)

sdl r5,r8(r1)
sdr r5,r8(r1)
scd r5,r8(r1)
sd r5,r8(r1)

cache r5,r8(r1)

dmfc0 r5,r5
dmfc1 r5,r5
dmfc2 r5,r5
dmfc3 r5,r5
dmtc0 r5,r5
dmtc1 r5,r5
dmtc2 r5,r5
dmtc3 r5,r5
)

// FPU
// todo l.d/s.d 32/64 bit use different pseudo ops
R(
l.d r5,r8(r1)
s.d r5,r8(r1)

round.l.s r1,r5
round.l.s r1
round.l.d r1,r5
round.l.d r1
trunc.l.s r1,r5
trunc.l.s r1
trunc.l.d r1,r5
trunc.l.d r1
ceil.l.s r1,r5
ceil.l.s r1
ceil.l.d r1,r5
ceil.l.d r1
floor.l.s r1,r5
floor.l.s r1
floor.l.d r1,r5
floor.l.d r1
cvt.s.l r1,r5
cvt.s.l r1
cvt.d.l r1,r5
cvt.d.l r1
cvt.l.s r1,r5
cvt.l.s r1
cvt.l.d r1,r5
cvt.l.d r1
)
