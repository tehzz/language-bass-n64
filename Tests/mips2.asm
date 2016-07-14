//bass-n64

//=------==--=MIPS 2 Instructions=---==//

// Pseudo instructions
R(
bgel r1,r1,r18 
bgtl r1,r1,r18
blel r1,r1,r18
bltl r1,r1,r18
bgeul r1,r1,r18
bgtul r1,r1,r18
bleul r1,r1,r18
bltul r1,r1,r18
)

// Scalar
R
beqzl r1,r18
bnezl r1,r18

bltzl r1,r18
bgezl r1,r18
bltzall r1,r18
bgezall r1,r18
blezl r1,r18
bgtzl r1,r18

beql r1,r5,r18
bnel r1,r5,r18

sync

ll r5,r8(r1)
sc r5,r8(r1)

ldc1 r5,r8(r1)
ldc2 r5,r8(r1)
// sdc3/ldc3 mips2 = sd/ld mips3
ldc3 r5,r8(r1)
sdc1 r5,r8(r1)
sdc2 r5,r8(r1)
sdc3 r5,r8(r1)

tge r1,r5,r2
tge r1,r2
tgeu r1,r5,r2
tgeu r1,r2
tlt r1,r5,r2
tlt r1,r2
tltu r1,r5,r2
tltu r1,r2
teq r1,r5,r2
teq r1,r2
tne r1,r5,r2
tne r1,r2

tgei r1,r8
tgeiu r1,r8
tlti r1,r8
tltiu r1,r8
teqi r1,r8
tnei r1,r8

bc0fl r18
bc1fl r18
bc2fl r18
bc3fl r18
bc0tl r18
bc1tl r18
bc2tl r18
bc3tl r18


// FPU
R(
sqrt.s r1,r5
sqrt.s r1
sqrt.d r1,r5
sqrt.d r1

ceil.w.s r1,r5
ceil.w.s r1
ceil.w.d r1,r5
ceil.w.d r1
floor.w.s r1,r5
floor.w.s r1
floor.w.d r1,r5
floor.w.d r1
round.w.s r1,r5
round.w.s r1
round.w.d r1,r5
round.w.d r1
trunc.w.s r1,r5
trunc.w.s r1
trunc.w.d r1,r5
trunc.w.d r1
)
