# set -uex

#!/bin/bash

# Get started
mkdir POU5F1/panTro2
Rscript mixSingle.R POU5F1/ tfbs_ref_pml.RData tfbs_n1_nogap.nh hg19,panTro2 POU5F1/panTro2/ > POU5F1/panTro2/mixSingle.txt
