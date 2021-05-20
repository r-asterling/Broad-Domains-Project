#!/bin/bash

#SBATCH --account jhfhmm
#SBATCH --time 0-12:00:00
#SBATCH --mem=20G
#SBATCH --cpus-per-task 11
#SBATCH --ntasks 1
#SBATCH --nodes 1

module load FastQC/0.11.8-Java-1.8.0_144

INPUT=$1

/usr/bin/time --verbose fastqc --outdir /nobackup/proj/jhfhmm/RHIANNON/results/fastqc_files/halsall/trimmed /nobackup/proj/jhfhmm/RHIANNON/results/trimmomatic/halsall/${INPUT}

#This script is for halsall fastqc on first and second (paired end) trimmed fastq files for HeLa cells (m, g2, g1, & input)
