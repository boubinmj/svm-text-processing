#!/bin/bash

./svm-train -g 0.125 -c 0.125 training_files/eth_base.train eb2-32-3.model 
./svm-train -g 0.25 -c 0.125 training_files/eth_base.train eb2-22-3.model
./svm-train -g 0.5 -c 0.125 training_files/eth_base.train eb2-12-3.model
./svm-train -g 1 -c 0.125 training_files/eth_base.train eb202-3.model
./svm-train -g 2 -c 0.125 training_files/eth_base.train eb212-3.model
./svm-train -g 4 -c 0.125 training_files/eth_base.train eb22-3.model
./svm-train -g 0.125 -c 0.25 training_files/eth_base.train eb2-32-2.model 
./svm-train -g 0.25 -c 0.25 training_files/eth_base.train eb2-22-2.model
./svm-train -g 0.5 -c 0.25 training_files/eth_base.train eb2-12-2.model
./svm-train -g 1 -c 0.25 training_files/eth_base.train eb202-2.model
./svm-train -g 2 -c 0.25 training_files/eth_base.train eb212-2.model
./svm-train -g 4 -c 0.25 training_files/eth_base.train eb22-2.model
./svm-train -g 0.125 -c 0.5 training_files/eth_base.train eb2-32-1.model 
./svm-train -g 0.25 -c 0.5 training_files/eth_base.train eb2-22-1.model
./svm-train -g 0.5 -c 0.5 training_files/eth_base.train eb2-12-1.model
./svm-train -g 1 -c 0.5 training_files/eth_base.train eb202-1.model
./svm-train -g 2 -c 0.5 training_files/eth_base.train eb212-1.model
./svm-train -g 4 -c 0.5 training_files/eth_base.train eb22-1.model
./svm-train -g 0.125 -c 1 training_files/eth_base.train eb2-320.model 
./svm-train -g 0.25 -c 1 training_files/eth_base.train eb2-220.model
./svm-train -g 0.5 -c 1 training_files/eth_base.train eb2-120.model
./svm-train -g 1 -c 1 training_files/eth_base.train eb2020.model
./svm-train -g 2 -c 1 training_files/eth_base.train eb2120.model
./svm-train -g 4 -c 1 training_files/eth_base.train eb220.model
./svm-train -g 0.125 -c 2 training_files/eth_base.train eb2-321.model 
./svm-train -g 0.25 -c 2 training_files/eth_base.train eb2-221.model
./svm-train -g 0.5 -c 2 training_files/eth_base.train eb2-121.model
./svm-train -g 1 -c 2 training_files/eth_base.train eb2021.model
./svm-train -g 2 -c 2 training_files/eth_base.train eb2121.model
./svm-train -g 4 -c 2 training_files/eth_base.train eb221.model
./svm-train -g 0.125 -c 4 training_files/eth_base.train eb2-322.model 
./svm-train -g 0.25 -c 4 training_files/eth_base.train eb2-222.model
./svm-train -g 0.5 -c 4 training_files/eth_base.train eb2-122.model
./svm-train -g 1 -c 4 training_files/eth_base.train eb2022.model
./svm-train -g 2 -c 4 training_files/eth_base.train eb2122.model
./svm-train -g 4 -c 4 training_files/eth_base.train eb222.model



