#!/bin/sh
python3 drive.py --model ~/trained/230719real/edgetpu_model.tflite --labels ~/trained/230719real/drive.txt  --top_k 1 
