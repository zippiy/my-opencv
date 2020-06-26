conda create --name myenv
conda activate myenv
conda env remove -n deepfake-detection

conda env create -f environment.yml
conda activate deepfake-detection
conda deactivate

conda install -c conda-forge opencv=4.3.0

jupyter notebook
