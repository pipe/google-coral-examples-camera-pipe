#!/bin/bash
cd /project2/github/pipe/google-coral-examples-camera-pipe/gstreamer
#python3 detect.py
#python3 classify.py
python3 classify.py --model ../all_models/mobilenet_v2_1.0_224_quant_edgetpu.tflite \
	--labels ../all_models/imagenet_labels.txt
