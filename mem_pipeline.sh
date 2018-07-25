#!/bin/bash

bwa mem -t 4 dm_bdgp6.fa ber1.fastq.gz ber2.fastq.gz | samtools view -b --threads 4 > ber.bam

bwa mem -t 4 dm_bdgdp.fa Cs1.fastq.gz Cs2.fastq.gz | samtools view -b --threads 4 > Cs.bam

bwa mem -t 4 dm_bdgdp.fa or1.fastq.gz or2.fastq.gz | samtools view -b --treads 4 > or.bam

bwa mem -t 4 dm_bdgdp.fa ts31.fastq.gz ts32.fastq.gz | samtools view -b --treads 4 > ts3.bam

bwa mem -t 4 dm_bdgdp.fa x11.fastq.gz x12.fastq.gz | samtools view -b --treads 4 > x1.bam
