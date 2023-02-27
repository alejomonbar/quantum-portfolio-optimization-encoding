OPENQASM 2.0;
include "hqslib1.inc";

qreg a55[3];
qreg q4228[4];
creg c00[4];
creg c63[3];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(2.75*pi,0.5*pi) q4228[0];
U1q(1.5*pi,1.0*pi) q4228[1];
U1q(0.5*pi,0.5*pi) q4228[2];
U1q(0.5*pi,1.5*pi) q4228[3];
ZZ q4228[2],q4228[1];
U1q(0.5*pi,0.5*pi) q4228[1];
ZZ q4228[1],q4228[0];
U1q(1.75*pi,0.0*pi) q4228[0];
ZZ q4228[2],q4228[0];
U1q(2.25*pi,0.5*pi) q4228[0];
ZZ q4228[1],q4228[0];
U1q(3.75*pi,0.0*pi) q4228[0];
U1q(1.0*pi,0.9851347321726651*pi) q4228[1];
ZZ q4228[2],q4228[0];
U1q(0.5*pi,1.5*pi) q4228[0];
U1q(1.0*pi,1.9554041965179945*pi) q4228[2];
RZZ(0.014865267827334541*pi) q4228[1],q4228[0];
RZZ(0.029730535654669793*pi) q4228[2],q4228[0];
U1q(1.0*pi,1.4702694643453391*pi) q4228[1];
U1q(1.0*pi,0.9851347321726642*pi) q4228[0];
U1q(1.0*pi,1.9554041965179945*pi) q4228[2];
RZZ(0.01486526782733455*pi) q4228[3],q4228[0];
RZZ(0.01486526782733455*pi) q4228[2],q4228[1];
U1q(0.020541197002817174*pi,0.6054489253521806*pi) q4228[0];
RZZ(0.014865267827334926*pi) q4228[3],q4228[1];
RZZ(0.25*pi) q4228[0],a55[0];
U1q(0.9794588029971708*pi,1.585164551395442*pi) q4228[1];
RZZ(0.029730535654669654*pi) q4228[3],q4228[2];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,0.8554489253521673*pi) q4228[0];
U1q(0.020541197002817174*pi,1.4608233026473734*pi) q4228[2];
U1q(0.9794588029971789*pi,1.5054191061293793*pi) q4228[3];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.4601645513954296*pi) q4228[1];
rz(2.4945808938706207*pi) q4228[3];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.6445510746478327*pi) q4228[0];
U1q(1.0*pi,0.3358233026473787*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,1.9601645513954296*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.8358233026473787*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(1.5398354486045704*pi) q4228[1];
U1q(1.0*pi,0.6250000000000011*pi) a55[2];
rz(0.6641766973526213*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.1250000000000009*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.1250000000000009*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(0.5*pi,1.5*pi) a55[0];
U1q(0.5*pi,0.5*pi) a55[1];
U1q(0.5*pi,0.5*pi) a55[2];
U1q(0.9794588029971664*pi,0.0*pi) q4228[0];
U1q(3.979458802997182*pi,0.0*pi) q4228[1];
U1q(3.9794588029971774*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
RZZ(0.25*pi) q4228[0],a55[0];
RZZ(0.12500000000000003*pi) q4228[1],a55[0];
U1q(1.0*pi,1.25*pi) q4228[0];
RZZ(0.12500000000000014*pi) q4228[2],a55[0];
ZZ q4228[0],a55[1];
U1q(1.0*pi,1.8749999999999916*pi) q4228[1];
U1q(0.5*pi,1.5*pi) a55[0];
RZZ(0.25*pi) q4228[1],a55[1];
rz(2.25*pi) q4228[0];
U1q(1.0*pi,1.8749999999999973*pi) q4228[2];
RZZ(0.25*pi) q4228[2],a55[1];
U1q(1.0*pi,0.37499999999999156*pi) q4228[1];
RZZ(0.25*pi) a55[1],a55[0];
ZZ q4228[1],a55[2];
U1q(1.0*pi,0.37499999999999734*pi) q4228[2];
U1q(1.0*pi,1.25*pi) a55[0];
U1q(0.5*pi,0.25*pi) a55[1];
ZZ q4228[2],a55[2];
rz(3.1250000000000084*pi) q4228[1];
U1q(1.0*pi,0.6250000000000004*pi) a55[2];
rz(1.1250000000000027*pi) q4228[2];
RZZ(0.125*pi) a55[2],a55[0];
measure a55[0] -> c63[0];
U1q(1.0*pi,1.125*pi) a55[2];
reset a55[0];
RZZ(0.25*pi) a55[2],a55[1];
U1q(3.0*pi,1.75*pi) a55[1];
U1q(3.5*pi,0.125*pi) a55[2];
measure a55[1] -> c63[1];
measure a55[2] -> c63[2];
reset a55[1];
reset a55[2];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[0];
U1q(3.97945880299718*pi,0.0*pi) q4228[1];
U1q(3.97945880299718*pi,0.0*pi) q4228[2];
U1q(3.97945880299718*pi,0.0*pi) q4228[3];
barrier q4228[0],q4228[1],q4228[2],q4228[3],a55[0],a55[1],a55[2];
measure q4228[0] -> c00[0];
measure q4228[1] -> c00[1];
measure q4228[2] -> c00[2];
measure q4228[3] -> c00[3];
