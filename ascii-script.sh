# This script generates ASCII art using the cowsay command.
#!/bin/bash
sudo apt-get update
sudo apt-get install -y cowsay
echo "Generating ASCII art using cowsay..."
cowsay -f dragon "Run for your life, it's a dragon!" >> dragon.txt