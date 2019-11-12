#!/bin/sh
exec python3 directdrive.py --model ~/trained/oneway/edgetpu_model.tflite --labels ~/trained/oneway/d-drive.txt  --top_k 1 --port $1
