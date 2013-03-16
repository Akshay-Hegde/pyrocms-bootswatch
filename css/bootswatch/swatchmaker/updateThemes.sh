#!/bin/sh

# Update bootstrap from github.
make bootstrap

# empty the swatch directory
rm swatch/*

# now copy theme, generate it and update css files
cp -v ../amelia/bootswatch.less swatch/
cp -v ../amelia/variables.less swatch/
make
cp -v -f swatch/*.css ../../amelia/

cp -v ../cerulean/bootswatch.less swatch/
cp -v ../cerulean/variables.less swatch/
make
cp -v -f swatch/*.css ../../cerulean/

cp -v ../cosmo/bootswatch.less swatch/
cp -v ../cosmo/variables.less swatch/
make
cp -v -f swatch/*.css ../../cosmo/

cp -v ../cyborg/bootswatch.less swatch/
cp -v ../cyborg/variables.less swatch/
make
cp -v -f swatch/*.css ../../cyborg/

cp -v ../journal/bootswatch.less swatch/
cp -v ../journal/variables.less swatch/
make
cp -v -f swatch/*.css ../../journal/

cp -v ../readable/bootswatch.less swatch/
cp -v ../readable/variables.less swatch/
make
cp -v -f swatch/*.css ../../readable/

cp -v ../simplex/bootswatch.less swatch/
cp -v ../simplex/variables.less swatch/
make
cp -v -f swatch/*.css ../../simplex/

cp -v ../slate/bootswatch.less swatch/
cp -v ../slate/variables.less swatch/
make
cp -v -f swatch/*.css ../../slate/

cp -v ../spacelab/bootswatch.less swatch/
cp -v ../spacelab/variables.less swatch/
make
cp -v -f swatch/*.css ../../spacelab/

cp -v ../spruce/bootswatch.less swatch/
cp -v ../spruce/variables.less swatch/
make
cp -v -f swatch/*.css ../../spruce/

cp -v ../superhero/bootswatch.less swatch/
cp -v ../superhero/variables.less swatch/
make
cp -v -f swatch/*.css ../../superhero/

cp -v ../united/bootswatch.less swatch/
cp -v ../united/variables.less swatch/
make
cp -v -f swatch/*.css ../../united/

#end