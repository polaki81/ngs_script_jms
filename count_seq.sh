
#!/bin/bash
#USAGE: bash count_seq.sh FASTA_FILE
#DESCRIPTION:count sequences in a FASTA file
grep -C "^>" $1
