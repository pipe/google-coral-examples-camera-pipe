#!/bin/sh
exec python3 directdrive.py --model ~/trained/138/edgetpu_model.tflite --labels ~/trained/138/d-drive.txt  --top_k 1 --port $1
