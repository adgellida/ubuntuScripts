#!/bin/bash
sudo apt -y update
sudo apt list --upgradable
echo "Ya se han mostrado los paquetes posibles a actualizar"
read