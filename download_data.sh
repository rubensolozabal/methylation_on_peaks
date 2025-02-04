#!/bin/bash

# Create the data directory if it doesn't exist
mkdir -p data

# Download the file into the data directory with the correct output filenames if they don't already exist

# Gm12878
[ ! -f data/GM12878_ETS1_peaks.bed.gz ] && wget -O data/GM12878_ETS1_peaks.bed.gz https://www.encodeproject.org/files/ENCFF568AZT/@@download/ENCFF568AZT.bed.gz
[ ! -f data/GM12878_wgbs_cpg_plus.bigWig ] && wget -O data/GM12878_wgbs_cpg_plus.bigWig https://www.encodeproject.org/files/ENCFF620WDT/@@download/ENCFF620WDT.bigWig
[ ! -f data/GM12878_wgbs_cpg_minus.bigWig ] && wget -O data/GM12878_wgbs_cpg_minus.bigWig https://www.encodeproject.org/files/ENCFF608CXC/@@download/ENCFF608CXC.bigWig
[ ! -f data/GM12878_dnase.bed.gz ] && wget -O data/GM12878_dnase.bed.gz https://www.encodeproject.org/files/ENCFF759OLD/@@download/ENCFF759OLD.bed.gz

# K562
[ ! -f data/K562_ETS1_peaks.bed.gz ] && wget -O data/K562_ETS1_peaks.bed.gz https://www.encodeproject.org/files/ENCFF886BDQ/@@download/ENCFF886BDQ.bed.gz
[ ! -f data/K562_wgbs_cpg_plus.bigWig ] && wget -O data/K562_wgbs_cpg_plus.bigWig https://www.encodeproject.org/files/ENCFF459XNY/@@download/ENCFF459XNY.bigWig
[ ! -f data/K562_wgbs_cpg_minus.bigWig ] && wget -O data/K562_wgbs_cpg_minus.bigWig https://www.encodeproject.org/files/ENCFF430PNX/@@download/ENCFF430PNX.bigWig
[ ! -f data/K562_dnase.bed.gz ] && wget -O data/K562_dnase.bed.gz https://www.encodeproject.org/files/ENCFF274YGF/@@download/ENCFF274YGF.bed.gz

# HepG2
[ ! -f data/HepG2_ETS1_peaks.bed.gz ] && wget -O data/HepG2_ETS1_peaks.bed.gz https://www.encodeproject.org/files/ENCFF191NVV/@@download/ENCFF191NVV.bed.gz
[ ! -f data/HepG2_wgbs_cpg_plus.bigWig ] && wget -O data/HepG2_wgbs_cpg_plus.bigWig https://www.encodeproject.org/files/ENCFF884UAE/@@download/ENCFF884UAE.bigWig
[ ! -f data/HepG2_wgbs_cpg_minus.bigWig ] && wget -O data/HepG2_wgbs_cpg_minus.bigWig https://www.encodeproject.org/files/ENCFF464CWC/@@download/ENCFF464CWC.bigWig
[ ! -f data/HepG2_dnase.bed.gz ] && wget -O data/HepG2_dnase.bed.gz https://www.encodeproject.org/files/ENCFF341XEM/@@download/ENCFF341XEM.bed.gz


#A549
[ ! -f data/A549_ETS1_peaks.bed.gz ] && wget -O data/A549_ETS1_peaks.bed.gz https://www.encodeproject.org/files/ENCFF390XVX/@@download/ENCFF390XVX.bed.gz
[ ! -f data/A549_wgbs_cpg_plus.bigWig ] && wget -O data/A549_wgbs_cpg_plus.bigWig https://www.encodeproject.org/files/ENCFF723WVM/@@download/ENCFF723WVM.bigWig
[ ! -f data/A549_wgbs_cpg_minus.bigWig ] && wget -O data/A549_wgbs_cpg_minus.bigWig https://www.encodeproject.org/files/ENCFF261NNW/@@download/ENCFF261NNW.bigWig
[ ! -f data/A549_dnase.bed.gz ] && wget -O data/A549_dnase.bed.gz https://www.encodeproject.org/files/ENCFF604FAK/@@download/ENCFF604FAK.bed.gz

echo "Finished"