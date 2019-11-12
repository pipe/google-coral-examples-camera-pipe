#!/bin/sh
exec python3 directdrive.py --model ~/trained/quad/edgetpu_model.tflite --labels ~/trained/quad/d-drive.txt  --top_k 1 --port $1
