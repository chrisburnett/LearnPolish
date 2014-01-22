#!/bin/bash
jekyll build
rsync -av ./_site/ cburnett@10.8.0.1:~/public_html/learnpolish
