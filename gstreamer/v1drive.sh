#!/bin/sh
python3 drive.py --model ~/trained/v2/edgetpu_model.tflite --labels ~/trained/v2/drive.txt  --top_k 1 
