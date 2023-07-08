# Creating directories
mkdir functions

mkdir templates
mkdir templates/backgrounds
mkdir templates/components
mkdir templates/styles
mkdir templates/fonts

# Downloading .py files
wget -q -P functions https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/functions/__init__.py 
wget -q -P functions https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/functions/constants.py
wget -q -P functions https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/functions/content_functions.py
wget -q -P functions https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/functions/main_functions.py
wget -q -P functions https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/functions/images_functions.py

# Downloading background images
wget -q -P templates/backgrounds https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/backgrounds/bg_img_style1.png
wget -q -P templates/backgrounds https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/backgrounds/bg_img_style2.png
wget -q -P templates/backgrounds https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/backgrounds/bg_img_style3.png

# Downloading .html files
wget -q -P templates/components https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/components/components.html
wget -q -P templates/components https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/components/template.html

# Downloading font files
wget -q -P templates/fonts https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/fonts/BukhariScript-lemD.ttf
wget -q -P templates/fonts https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/fonts/VaguelyRetroRegular-3zAqM.ttf

# Downloading .css files
wget -q -P templates/styles https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/styles/style1.css
wget -q -P templates/styles https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/styles/style2.css
wget -q -P templates/styles https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/styles/style3.css

# Downloading config.json
wget -q -P templates https://github.com/MullaAhmed/RunAwayML/raw/main/deck-generator/templates/config.json

