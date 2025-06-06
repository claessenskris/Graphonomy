#!/bin/bash
gcsfuse --implicit-dirs image_generator_request /pascalem/_pyt14/Graphonomy/img

cd /pascalem

source _pyt14/bin/activate

cd _pyt14/Graphonomy

python3 FileSharing_Run.py --run_id Graphonomy --bucket image_generator_request --config _config4 --token confident-coder-285618-1a0704c69644.json 
