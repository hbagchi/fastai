###############################################################################
# Script to start the Jupyter notebook Server with 'tensorflow_p36' environment
###############################################################################
clear
source activate fastai
jupyter notebook --no-browser --ip=0.0.0.0 &
