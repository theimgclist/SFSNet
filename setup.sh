bash Miniconda3-latest-Linux-x86_64.sh
conda env create -f environment.yml
source activate 3dface

python data_loader.py --skipnet_batch_size 10