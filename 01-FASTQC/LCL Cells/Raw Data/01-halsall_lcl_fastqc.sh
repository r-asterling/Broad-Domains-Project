#!/bin/bash

#SBATCH --account jhfhmm
#SBATCH --time 0-12:00:00
#SBATCH --mem=20G
#SBATCH --cpus-per-task 11
#SBATCH --ntasks 1
#SBATCH --nodes 1

module load FastQC/0.11.8-Java-1.8.0_144

INPUT=$1

/usr/bin/time --verbose fastqc --outdir /nobackup/proj/jhfhmm/RHIANNON/halsall_data/lcl/01-fastqc /nobackup/proj/jhfhmm/RHIANNON/halsall_data/lcl/00-raw_data/${INPUT}

#This script will run fastqc on all halsall lcl fastq files

#Runner script:
#sbatch 01-halsall_lcl_fastqc.sh SRR13276081.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276082.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276083_1.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276083_2.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276084_1.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276084_2.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276085_1.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276085_2.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276086_1.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276086_2.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276087_1.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276087_2.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276088_1.fastq.gz
#sbatch 01-halsall_lcl_fastqc.sh SRR13276088_2.fastq.gz
