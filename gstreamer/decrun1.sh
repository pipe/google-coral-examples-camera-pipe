#!/bin/sh
exec python3 directdrive.py --model ~/trained/decrun1/model.tflite --labels ~/trained/decrun1/d-drive.txt  --top_k 1 --port $1
