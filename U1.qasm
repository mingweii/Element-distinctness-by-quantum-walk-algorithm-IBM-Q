// Name of Experiment: U1 v1

OPENQASM 2.0;
include "qelib1.inc";


qreg q[2];
creg c[2];

x q[0];
x q[1];
h q[1];
cx q[0],q[1];
h q[1];
x q[0];
x q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
