#!/bin/bash -l
# --- this job will be run on any available node
#SBATCH --job-name="demo"
#SBATCH --partition=bii-gpu
#SBATCH --gres=gpu:v100:1
#SBATCH --time=1:00:00
#SBATCH --mem=16GB
#SBATCH --account=YOUR_RIVANNA_ACCOUNT_GROUP

# Load CUDA and CUDNN for training deep learning models
module load cuda cudnn miniforge

# Activate Conda
conda deactivate
conda activate ml

# demo code
python test_gpu.py
