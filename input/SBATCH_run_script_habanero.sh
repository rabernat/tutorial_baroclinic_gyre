#!/bin/sh
#
#SBATCH --account=ocp
#SBATCH --job-name=mitgcm
#SBATCH --time=02:00:00
#SBATCH --cpus-per-task=4


cd $SLURM_SUBMIT_DIR
module add intel-parallel-studio
mpirun -n 4 ./mitgcmuv

