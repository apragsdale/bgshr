
#!/bin/bash

# A contrived example written to test output file format

bgshr predict_B \
    -t data/lookup_tbl_equilibrium.csv.gz \
    --bed data/100kb_elements.bed \
    -r 1e-8 \
    -u 1.5e-8 \
    --shapes 0.2 \
    --scales 0.03 \
    --spacing 1000 \
    -L 100000 \
    -n 5 \
    --verbose \
    --rich \
    --n_cores 4 \
    -o outputs/100kb_simulated_landscape.sh
