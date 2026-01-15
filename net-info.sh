#!/bin/bash

echo "Tinklo informacija:"
ip addr show
echo "Tinklo maršrutizavimo lentelė:"
ip route
echo "Aktyvūs tinklo sujungimai:"
ss -tuln
