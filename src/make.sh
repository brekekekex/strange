#!/bin/bash
#SBATCH -p gpu --gres=gpu:2 -t 12:00:00
module load cuda
nvcc -o strange main.cu
./strange 
