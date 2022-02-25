conda create --prefix ./env python=3.7 -y
source activate ./env
#pip install torch==1.10.2+cpu torchvision==0.11.3+cpu torchaudio==0.10.2+cpu -f https://download.pytorch.org/whl/cpu/torch_stable.html
conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch -y
pip install -r requirements.txt