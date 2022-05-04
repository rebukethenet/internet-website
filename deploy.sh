#!/bin/sh
GLOBIGNORE='.git:.gitignore' scp -r ./* josh@dennis:~/internet-website/.
echo "Success 🎉"
