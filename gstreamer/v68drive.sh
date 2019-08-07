#!/bin/sh
python3 drive.py --model ~/trained/68/*.tflite --labels ~/trained/68/drive.txt  --top_k 1 
