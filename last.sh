#!/bin/bash
cd -- "${0%/*}"

gwenview `ls *.png -t | head -1`
