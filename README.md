# QuantumComputingIBMqx4
Quantum Computing Algorithms Implemented on IBM's 5-Qubit Hardware  https://quantumexperience.ng.bluemix.net/qx/editor (currently need an account to run on quantum devices)

Presentations regarding Theory & Implementation of Grover's Algorithm done in association with ALI AL KOBAISI & TYRONE THAMES for graduate Quantum Computing class in Spring 2018 at the University of Central Florida. The code for Grover's algorithm posted here was written by George Davila but in parallel with ALI AL KOBAISI & TYRONE THAMES writing code for similar end. 

### Algorithms
Grover's Algorithm - https://en.wikipedia.org/wiki/Grover%27s_algorithm#Applications
Quantum Phase Estimation - https://en.wikipedia.org/wiki/Quantum_phase_estimation_algorithm

### Coding
QASM code editor and diagrammatic composer are both very nice to work with. You can try to run it on an actual quantum device (can be long wait and limited in how much you can do this), get data from previous runs on the same circuit (best choice and most casual implementations will have this option) or just simulate the circuit. 

Built on python, basically just list the symbol for your quantum gate and the qubit you want to apply that to then semicolon (e.g.'h q[0];' for Hadamard gate on first qubit). Will do these gate operations in order to build a quantum circuit. Can edit .qasm files in standard code editors and just import or copy and paste into the online IBMqx QASM editor. 

QASM code subject to frequent updates, most of this code was written and tested Spring 2018. However, diagrammatic representation of quantum circuits employed by IBMQX generally stays the same.

Diagrams of quantum circuits uploaded as png's, qasm code uploaded as .qasm files. Output data uploaded as csv's designated as simulations or actual runs.
