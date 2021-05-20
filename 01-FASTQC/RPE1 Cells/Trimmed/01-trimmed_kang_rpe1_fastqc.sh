#!/bin/bash

#SBATCH --account jhfhmm
#SBATCH --time 0-12:00:00
#SBATCH --mem=20G
#SBATCH --cpus-per-task 11
#SBATCH --ntasks 1
#SBATCH --nodes 1

module load FastQC/0.11.8-Java-1.8.0_144

INPUT=$1

/usr/bin/time --verbose fastqc --outdir /nobackup/proj/jhfhmm/RHIANNON/kang_data/rpe1/01-fastqc/trimmed_fastqc /nobackup/proj/jhfhmm/RHIANNON/kang_data/rpe1/02-trimmomatic/${INPUT}

#This script runs fastqc on trimmed kang rpe1 h3k4me3 files
#Runner script:
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540133_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540134_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540135_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540136_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540137_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540138_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540157_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540158_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540159_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540160_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540161_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540162_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540163_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540164_trimmed.fastq.gz
#sbatch 01-trimmed_kang_rpe1_fastqc.sh SRR10540165_trimmed.fastq.gz
