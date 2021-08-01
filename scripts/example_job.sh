#!/bin/bash
#SBATCH --account=def-pedersen
#SBATCH --time=0-00:01
#SBATCH --job-name=example_job
#SBATCH --mem=100MB
#SBATCH --output=example_job.out
#SBATCH --mail-user=valentin.lucet@gmail.com
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL

module load r/4.1.0

Rscript ~/scratch/ComputeCanada_short_intro/scripts/example_job.R
