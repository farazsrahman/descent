# muP made easy

A minimal (really) implementation of muP with SGD and Adam, following the Tensor Programs IV and Tensor Programs V papers. Classes `SPMLP` and `muMLPTab9` implement SP and muP parametrizations as shown in Table1 TPIV paper or Table9 TPV paper equivalently. Rest of the code is just training utils. 

This implementation does not rely on "setting shapes", nor optimizer trickes, like others. There is also no tunable scaling hyperparameters.

Running `run_mlp.sh` will reproduce the results from below. Training script will auto-run on all GPUs with >16GB memory and <50% utilization. Feel free to change it as per your GPUs.

![alt text](image-1.png)

Special thanks to dvruette for help deciphering the notation and discussions on debugging. 
