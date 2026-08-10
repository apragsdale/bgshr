
#!/bin/bash

# A contrived example written to test output file format

bgshr predict_B \
    -t data/lookup_tbl_equilibrium.csv.gz \
    --bed data/100kb_elements.bed \
    -r 1e-8 \
    --umap data/100kb_mut_map.tsv \
    --shapes 0.2 \
    --scales 0.03 \
    --n_corrs 5 \
    --spacing 1000 \
    -n 5 \
    --verbose \
    --rich \
    --n_cores 4 \
    -o outputs/100kb_simulated_landscape.csv
