// Name of Experiment: Quantum Phase Estimation 2 qubit IBMqx4 v1

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[0];
h q[1];
cx q[1],q[0];
h q[1];
measure q[1] -> c[1];
