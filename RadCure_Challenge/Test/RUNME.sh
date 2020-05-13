#!/bin/bash
#SBATCH --job-name=test
#SBATCH --output=.out/LizardA.out
#SBATCH --error=.out/LIZARDB.err
#SBATCH -p all
#SBATCH --time=2-00:00
#SBATCH --mem=256M
#SBATCH -c 1
#SBATCH -N 1
python $HOME/project/LizardLips/run.py tomato potato shiabato