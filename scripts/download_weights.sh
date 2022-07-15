#!/bin/bash

if [ ! -d ../weights ]
then
  mkdir ../weights
fi

wget https://github.com/AlexeyAB/darknet/releases/download/darknet_yolo_v3_optimal/yolov4.weights -P ../weights
wget https://github.com/AlexeyAB/darknet/releases/download/darknet_yolo_v4_pre/yolov4-tiny.weights -P ../weights

wget https://pjreddie.com/media/files/yolov3-tiny.weights -P ../weights
wget https://pjreddie.com/media/files/yolov3.weights -P ../weights
wget https://pjreddie.com/media/files/yolov3-spp.weights -P ../weights

wget https://pjreddie.com/media/files/yolov2.weights -P ../weights
wget https://pjreddie.com/media/files/yolov2-tiny.weights -P ../weights
