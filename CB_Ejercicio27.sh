#!/bin/bash
#PBS -l nodes=1:ppn=1, mem=1gb,walltime=00:05:00
#PBS -M cm.borja10@uniandes.edu.co
#PBS -m abe
#PBS -N CristianBorja_Ejercicio27

cd /hpcfs/home/fisi4028/cm.borja10/CristianBorja_Ejercicio27/

module load mpich/3.2.1

make clean
make Listing_122
make Listing_123


