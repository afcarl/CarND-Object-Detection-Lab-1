#!/bin/bash

# SEE ALSO: Tensorflow detection model zoo
# https://github.com/tensorflow/models/blob/master/research/object_detection/g3doc/detection_model_zoo.md

curl -O http://download.tensorflow.org/models/object_detection/ssd_mobilenet_v1_coco_2017_11_17.tar.gz
curl -O http://download.tensorflow.org/models/object_detection/faster_rcnn_resnet101_coco_2018_01_28.tar.gz
curl -O http://download.tensorflow.org/models/object_detection/mask_rcnn_inception_v2_coco_2018_01_28.tar.gz

