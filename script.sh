#!/bin/bash

# Setup env
#Install envoriment under the name <ENV_NAME>:
#conda activate <ENV_NAME>
#To load a trained model, change one of the .pt files located in checkpoints repository to end with "_final.pt"
#If the .pt file is not named "go" then you can change the name of the file being loaded in the "Training Process part in main.py

python main.py --lr 0.01 --num-workers 16 --report-interval 1 --batch-size 16 --drop-rate 0.4
#--mask-lr 0.1 --learn-mask
