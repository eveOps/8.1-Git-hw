#!/bin/bash

#Приветствие

user=$(whoami)

echo "Hello $user"

#Версия ОС

os=$(hostnamectl | grep Operating)

echo "Your $os"
