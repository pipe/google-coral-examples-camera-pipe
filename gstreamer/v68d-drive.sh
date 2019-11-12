#!/bin/sh
exec python3 directdrive.py --model ~/trained/68/fastest.tflite --labels ~/trained/68/d-drive.txt  --top_k 1 --port $1
