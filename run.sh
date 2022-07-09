#!/bin/bash

#This script is used to test the pretrained models with the data we have
python run/adafuse/adafuse_main.py --cfg experiments/occlusion_person/occlusion_person_8view.yaml --evaluate true
