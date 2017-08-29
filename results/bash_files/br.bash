#!/bin/bash

./svm-train -g 0.125 -c 0.125 training_files/br.train ab2-32-3.model 
./svm-train -g 0.25 -c 0.125 training_files/br.train ab2-22-3.model
./svm-train -g 0.5 -c 0.125 training_files/br.train ab2-12-3.model
./svm-train -g 1 -c 0.125 training_files/br.train ab202-3.model
./svm-train -g 2 -c 0.125 training_files/br.train ab212-3.model
./svm-train -g 4 -c 0.125 training_files/br.train ab22-3.model
./svm-train -g 0.125 -c 0.25 training_files/br.train ab2-32-2.model 
./svm-train -g 0.25 -c 0.25 training_files/br.train ab2-22-2.model
./svm-train -g 0.5 -c 0.25 training_files/br.train ab2-12-2.model
./svm-train -g 1 -c 0.25 training_files/br.train ab202-2.model
./svm-train -g 2 -c 0.25 training_files/br.train ab212-2.model
./svm-train -g 4 -c 0.25 training_files/br.train ab22-2.model
./svm-train -g 0.125 -c 0.5 training_files/br.train ab2-32-1.model 
./svm-train -g 0.25 -c 0.5 training_files/br.train ab2-22-1.model
./svm-train -g 0.5 -c 0.5 training_files/br.train ab2-12-1.model
./svm-train -g 1 -c 0.5 training_files/br.train ab202-1.model
./svm-train -g 2 -c 0.5 training_files/br.train ab212-1.model
./svm-train -g 4 -c 0.5 training_files/br.train ab22-1.model
./svm-train -g 0.125 -c 1 training_files/br.train ab2-320.model 
./svm-train -g 0.25 -c 1 training_files/br.train ab2-220.model
./svm-train -g 0.5 -c 1 training_files/br.train ab2-120.model
./svm-train -g 1 -c 1 training_files/br.train ab2020.model
./svm-train -g 2 -c 1 training_files/br.train ab2120.model
./svm-train -g 4 -c 1 training_files/br.train ab220.model
./svm-train -g 0.125 -c 2 training_files/br.train ab2-321.model 
./svm-train -g 0.25 -c 2 training_files/br.train ab2-221.model
./svm-train -g 0.5 -c 2 training_files/br.train ab2-121.model
./svm-train -g 1 -c 2 training_files/br.train ab2021.model
./svm-train -g 2 -c 2 training_files/br.train ab2121.model
./svm-train -g 4 -c 2 training_files/br.train ab221.model
./svm-train -g 0.125 -c 4 training_files/br.train ab2-322.model 
./svm-train -g 0.25 -c 4 training_files/br.train ab2-222.model
./svm-train -g 0.5 -c 4 training_files/br.train ab2-122.model
./svm-train -g 1 -c 4 training_files/br.train ab2022.model
./svm-train -g 2 -c 4 training_files/br.train ab2122.model
./svm-train -g 4 -c 4 training_files/br.train ab222.model



