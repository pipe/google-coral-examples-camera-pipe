#!/bin/sh
exec python3 drive.py --model ~/trained/138/edgetpu_model.tflite --labels ~/trained/138/drive.txt  --top_k 1 --port $1
