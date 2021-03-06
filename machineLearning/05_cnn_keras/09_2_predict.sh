#!/bin/bash
#SBATCH --account=project_2002044
#SBATCH --partition=gpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=4G
#SBATCH --time=0:14:00
#SBATCH --gres=gpu:v100:1

module load tensorflow/2.0.0

srun python3 09_2_predict.py