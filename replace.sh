#!/bin/zsh
# swap out old docs folder with new dist folder

echo "Hello World!"

mv docs/CNAME dist/CNAME

rm -R docs/

mv dist/ docs/

echo "Succesfully completed"
