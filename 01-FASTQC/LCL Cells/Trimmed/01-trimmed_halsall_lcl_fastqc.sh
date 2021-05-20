#!/bin/bash

#SBATCH --account jhfhmm
#SBATCH --time 0-12:00:00
#SBATCH --mem=20G
#SBATCH --cpus-per-task 11
#SBATCH --ntasks 1
#SBATCH --nodes 1

module load FastQC/0.11.8-Java-1.8.0_144

INPUT=$1

/usr/bin/time --verbose fastqc --outdir /nobackup/proj/jhfhmm/RHIANNON/halsall_data/lcl/01-fastqc/trimmed_fastqc /nobackup/proj/jhfhmm/RHIANNON/halsall_data/lcl/02-trimmomatic/${INPUT}

#This script will perform fastqc on trimmed halsall lcl files
#Runner script:
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276081_trimmed.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276082_trimmed.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276083_1_trimmed_PF.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276083_2_trimmed_PR.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276084_1_trimmed_PF.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276084_2_trimmed_PR.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276085_1_trimmed_PF.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276085_2_trimmed_PR.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276086_1_trimmed_PF.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276086_2_trimmed_PR.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276087_1_trimmed_PF.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276087_2_trimmed_PR.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276088_1_trimmed_PF.fastq.gz
#sbatch 01-trimmed_halsall_lcl_fastqc.sh SRR13276088_2_trimmed_PR.fastq.gz
