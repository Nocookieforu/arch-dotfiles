
# Script to update pacman mirrorlist using reflector
# Saves output to 'reflector_us_mirrorlist'
# Gets fastest 10 mirrors in US using up to 4 threads
# 5 second connection timeout, 100 second cache-timeout
sudo reflector -f 10 -c US --threads 4 --save reflector_us_mirrorlist --verbose --connection-timeout 5 --cache-timeout 100

