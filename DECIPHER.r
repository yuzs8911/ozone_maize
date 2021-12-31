## R code for sequence alignment####
library(DECIPHER)
# specify the path to your sequence file:
fas <- "fun_N60.fasta"
dna <- readDNAStringSet(fas)
dna # the unaligned sequences
### align the sequences
DNA <- AlignSeqs(dna) 
## # write the aligned sequences to a FASTA file
writeXStringSet(DNA, file="fun_N60_alignment.fasta")
