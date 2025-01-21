#!/bin/bash -l
# --- this job will be run on any available node
#SBATCH --job-name="demo"
#SBATCH --partition=bii-gpu
#SBATCH --gres=gpu:v100:1
#SBATCH --time=1:00:00
#SBATCH --mem=16GB
#SBATCH --account=ds6011-sp22-002

# Load CUDA and CUDNN for training deep learning models
module load cuda cudnn anaconda

# Activate Conda
conda deactivate
conda activate ~/anaconda3/envs/ml

# demo code
python test_gpu.py
