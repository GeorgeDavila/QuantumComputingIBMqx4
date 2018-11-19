// Name of Experiment: 3 qubit Grovers on IBMqx4 v1

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

u3(pi/16,0,pi/16) q[0];
u3(pi/16,0,pi/16) q[1];
u3(pi,0,pi) q[2];
x q[0];
x q[1];
x q[2];
h q[0];
cx q[1],q[0];
cx q[2],q[0];
h q[0];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
