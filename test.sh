#!/bin/bash

user=$(whoami)

echo "Hello $user"

os=$(hostnamectl | grep Operating)

echo "Your $os"
