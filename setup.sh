
#!/bin/sh
conda create -n 260R python=3.11 -y
conda activate 260R
pip install mediapy numpy torch pandas seaborn tabulate pyyaml scipy gymnasium notebook "git+https://github.com/metadriverse/metadrive"
python -m metadrive.examples.profile_metadrive --num-steps 100