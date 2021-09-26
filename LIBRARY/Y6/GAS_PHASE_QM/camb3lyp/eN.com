%chk=eN.chk
%mem=32GB
%nprocshared=20
# cam-b3lyp/6-311g(d,p) geom=allcheck guess=read td=(nstates=1, root=1)

eN

0 1


