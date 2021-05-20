#!/bin/bash

sbatch halsall_script.sh SRR13276092_1.fastq.gz
sbatch halsall_script.sh SRR13276091_1.fastq.gz
sbatch halsall_script.sh SRR13276090_1.fastq.gz
sbatch halsall_script.sh SRR13276089_1.fastq.gz
sbatch halsall_script.sh SRR13276092_2.fastq.gz
sbatch halsall_script.sh SRR13276091_2.fastq.gz
sbatch halsall_script.sh SRR13276090_2.fastq.gz
sbatch halsall_script.sh SRR13276089_2.fastq.gz

#This is the runner script for halsall et al fastqc
# SRR13276091_1.fastq.gz - HeLa-metaphase
# SRR13276090_1.fastq.gz - HeLa-g2
# SRR13276089_1.fastq.gz - HeLa-g1
# SRR13276092_1.fastq.gz - HeLa-input
# SRR13276091_2.fastq.gz - HeLa-metaphase
# SRR13276090_2.fastq.gz - HeLa-g2
# SRR13276089_2.fastq.gz - HeLa-g1
# SRR13276092_2.fastq.gz - HeLa-input
