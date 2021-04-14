#!/bin/sh
#SBATCH -N 1
#SBATCH -p RT_study
#SBATCH --ntasks-per-node=8
#SBATCH -J "lammps_Fedorov"
#SBATCH --comment="lammps test"

srun ~/bin/lmp_mpi -in in.h2
