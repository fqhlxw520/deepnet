#!/bin/bash
# Trains a feed forward net on MNIST.
train_deepnet='python ../../trainer.py'
python ../../trainer.py model.pbtxt train.pbtxt eval.pbtxt  


