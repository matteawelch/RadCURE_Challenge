#!/bin/bash
#SBATCH --job-name=test
#SBATCH -p all
#SBATCH --time=1-00:00:00
#SBATCH --mem=25G
#SBATCH -c 1
#SBATCH -N 1
echo "our script worked!"

python -u ./run_logistic_fuzzy_open.py