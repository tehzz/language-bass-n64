
// mips1 cop0 instructions

R(
tlbr
tlbwi
tlbwr
tlbp

rfe
)


// Pseudo instructions Mult/Divide

div r5,r1,r1
divu r5,r1,r1

mul r5,r1,r5
mul r1,r5
mulu r5,r1,r5
mulu r1,r5
mulo r1,r1,r5
mulo r1,r5
mulou r5,r1,r5
mulou r1,r5

rem r5,r1,r1
rem r1,r1
remu r5,r1,r1
remu r1,r1
)

//Scalar Instructions Mult/Divide
mfhi r5
mflo r5
mthi r1
mtlo r1

mult r1,r5
multu r1,r5
div r1,r5
divu r1,r5


// FPU instructions
l.s r5,r8(r1)
s.s r5,r8(r1)

add.s r1,r5,r5
add.s r1,r5
add.d r1,r5,r5
add.d r1,r5
sub.s r1,r5,r5
sub.s r1,r5
sub.d r1,r5,r5
sub.d r1,r5
mul.s r1,r5,r5
mul.s r1,r5
mul.d r1,r5,r5
mul.d r1,r5
div.s r1,r5,r5
div.s r1,r5
div.d r1,r5,r5
div.d r1,r5

abs.s r1,r5
abs.s r1
abs.d r1,r5
abs.d r1
mov.s r1,r5
mov.d r1,r5
neg.s r1,r5
neg.s r1
neg.d r1,r5
neg.d r1
trunc.w.s r1,r5
trunc.w.s r1
trunc.w.d r1,r5
trunc.w.d r1
cvt.s.d r1,r5
cvt.s.d r1
cvt.s.w r1,r5
cvt.s.w r1
cvt.d.s r1,r5
cvt.d.s r1
cvt.d.w r1,r5
cvt.d.w r1
cvt.w.s r1,r5
cvt.w.s r1
cvt.w.d r1,r5
cvt.w.d r1

c.f.s r5,r5
c.f.d r5,r5
c.un.s r5,r5
c.un.d r5,r5
c.eq.s r5,r5
c.eq.d r5,r5
c.ueq.s r5,r5
c.ueq.d r5,r5
c.olt.s r5,r5
c.olt.d r5,r5
c.ult.s r5,r5
c.ult.d r5,r5
c.ole.s r5,r5
c.ole.d r5,r5
c.ule.s r5,r5
c.ule.d r5,r5
c.sf.s r5,r5
c.sf.d r5,r5
c.ngle.s r5,r5
c.ngle.d r5,r5
c.seq.s r5,r5
c.seq.d r5,r5
c.ngl.s r5,r5
c.ngl.d r5,r5
c.lt.s r5,r5
c.lt.d r5,r5
c.nge.s r5,r5
c.nge.d r5,r5
c.le.s r5,r5
c.le.d r5,r5
c.ngt.s r5,r5
c.ngt.d r5,r5
