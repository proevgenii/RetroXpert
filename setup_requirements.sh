TORCH_VER=1.3.0
CUDA_VER=10.0

# ensure conda is set up in shell, e.g. conda init
conda create -y --name retroxpert python=3.6
conda activate retroxpert

conda install -y pytorch=${TORCH_VER} torchvision cudatoolkit=${CUDA_VER} torchtext -c pytorch
conda install -y rdkit=2019.03.4.0 -c rdkit

pip install dgl==0.4.2
pip install OpenNMT-py==1.0.0 networkx==2.4
