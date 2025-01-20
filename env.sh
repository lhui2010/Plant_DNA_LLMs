# conda install anaconda:git-lfs
# git lfs install 

mamba create -n llms python=3.11
source activate llms
pip install -r requirements.txt
pip install 'causal-conv1d<=1.3'
pip install 'mamba-ssm<2'

# optional
# pip install --upgrade safetensors
