#!/bin/bash
cd ..
# Instalar Transmission
sudo apt-get update
sudo apt-get install transmission-cli -y

# Instalar FFmpeg
sudo apt-get install ffmpeg -y

echo "Instalação concluída."


transmission-cli "magnet:?xt=urn:btih:B7399C4239C8A0540BC70BD065575C6B7D133AB3&dn=Trilogia%20O%20Senhor%20dos%20An%c3%a9is%20%282001%20-%202003%29%20BluRay%20720p%20Dual%20%c3%81udio%205.1&tr=udp%3a%2f%2ftracker.openbittorrent.com%3a80%2fannounce&tr=udp%3a%2f%2ftracker.opentrackr.org%3a1337%2fannounce"


