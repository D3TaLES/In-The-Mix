#!/bin/sh
. $PREFIX/etc/profile.d/conda.sh  # do not edit
conda activate $PREFIX            # do not edit

# add your pip packages here; bottle is just an example!
# replace it with your dependencies
python -m pip install fortecubeview
python -m pip install moly
python -m pip install opt_einsum