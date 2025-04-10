#!/bin/bash

# Create the data directory if it doesn't exist
mkdir -p data

# Download the file into the data directory with the correct output filenames if they don't already exist

# Downloand in GRCh38

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

# #MCF7
# [ ! -f data/MCF7_wgbs_cpg_plus.bigWig ] && wget -O data/MCF7_wgbs_cpg_plus.bigWig 
# [ ! -f data/MCF7_wgbs_cpg_minus.bigWig ] && wget -O data/MCF7_wgbs_cpg_minus.bigWig 
# [ ! -f data/MCF7_dnase.bed.gz ] && wget -O data/MCF7_dnase.bed.gz 


# #WTC11
# [ ! -f data/WTC11_wgbs_cpg_plus.bigWig ] && wget -O data/WTC11_wgbs_cpg_plus.bigWig 
# [ ! -f data/WTC11_wgbs_cpg_minus.bigWig ] && wget -O data/WTC11_wgbs_cpg_minus.bigWig 
# [ ! -f data/WTC11_dnase.bed.gz ] && wget -O data/WTC11_dnase.bed.gz 


#H1
[ ! -f data/H1_wgbs_cpg_plus.bigWig ] && wget -O data/H1_wgbs_cpg_plus.bigWig https://www.encodeproject.org/files/ENCFF737DXC/@@download/ENCFF737DXC.bigWig
[ ! -f data/H1_wgbs_cpg_minus.bigWig ] && wget -O data/H1_wgbs_cpg_minus.bigWig https://www.encodeproject.org/files/ENCFF380UXR/@@download/ENCFF380UXR.bigWig
[ ! -f data/H1_dnase.bed.gz ] && wget -O data/H1_dnase.bed.gz https://www.encodeproject.org/files/ENCFF726ZCF/@@download/ENCFF726ZCF.bed.gz




# Enhancer Atlas2.0

[ ! -f data/GM12878_enhancers.bed ] && wget -O data/GM12878_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/GM12878.bed
[ ! -f data/K562_enhancers.bed ] && wget -O data/K562_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/K562.bed
[ ! -f data/HepG2_enhancers.bed ] && wget -O data/HepG2_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/HepG2.bed
[ ! -f data/A549_enhancers.bed ] && wget -O data/A549_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/A549.bed
[ ! -f data/MCF7_enhancers.bed ] && wget -O data/MCF7_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/MCF7.bed
[ ! -f data/WTC11_enhancers.bed ] && wget -O data/WTC11_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/WTC11.bed
[ ! -f data/H1_enhancers.bed ] && wget -O data/H1_enhancers.bed http://www.enhanceratlas.org/data/download/enhancer/hs/H1.bed

echo "Finished"