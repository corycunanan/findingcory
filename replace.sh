#!/bin/zsh
# swap out old docs folder with new dist folder

echo "Replacing stuff"

mv docs/CNAME dist/CNAME

rm -R docs/

mv dist/ docs/

echo "Succesfully completed"
