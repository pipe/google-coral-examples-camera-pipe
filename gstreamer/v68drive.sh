#!/bin/sh
exec python3 drive.py --model ~/trained/68/fastest.tflite --labels ~/trained/68/drive.txt  --top_k 1 --port $1
