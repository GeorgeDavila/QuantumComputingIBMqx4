// Name of Experiment: Quantum Phase Estimation 3 qubit IBMqx4 v2

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[0];
h q[1];
h q[2];
cx q[1],q[0];
cx q[2],q[0];
h q[2];
measure q[2] -> c[2];
