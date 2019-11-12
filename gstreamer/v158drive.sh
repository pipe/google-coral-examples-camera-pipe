#!/bin/sh
exec python3 directdrive.py --model ~/trained/158/edgetpu_model.tflite --labels ~/trained/158/d-drive.txt  --top_k 1 --port $1
