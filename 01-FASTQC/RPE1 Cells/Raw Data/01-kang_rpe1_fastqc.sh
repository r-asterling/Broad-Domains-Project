#!/bin/bash

#SBATCH --account jhfhmm
#SBATCH --time 0-12:00:00
#SBATCH --mem=20G
#SBATCH --cpus-per-task 11
#SBATCH --ntasks 1
#SBATCH --nodes 1

module load FastQC/0.11.8-Java-1.8.0_144

INPUT=$1

/usr/bin/time --verbose fastqc --outdir /nobackup/proj/jhfhmm/RHIANNON/kang_data/rpe1/01-fastqc/ /nobackup/proj/jhfhmm/RHIANNON/kang_data/rpe1/00-raw_data/${INPUT}



#This script will perform fastqc on kang rpe1 fastq files.

#Runner script:
#sbatch 01-kang_rpe1_fastqc.sh SRR10540133.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540134.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540135.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540136.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540137.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540138.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540157.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540158.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540159.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540160.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540161.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540162.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540163.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540164.fastq.gz
#sbatch 01-kang_rpe1_fastqc.sh SRR10540165.fastq.gz
