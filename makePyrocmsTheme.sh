#!/bin/sh

echo "Do not forget to update bootstrap to ge latest css files."

# make directories
mkdir latest_themes; cd latest_themes/;

mkdir amelia; mkdir amelia/css;
cp -v ../theme.php amelia/;
cp -v -r ../views amelia/;
cp -v -r ../img amelia/;
cp -v -r ../js amelia/;
cp -v ../css/*.css amelia/css/;
cp -v -f ../css/amelia/*.css amelia/css/;

mkdir cerulean; mkdir cerulean/css;
cp -v ../theme.php cerulean/;
cp -v -r ../views cerulean/;
cp -v -r ../img cerulean/;
cp -v -r ../js cerulean/;
cp -v ../css/*.css cerulean/css/;
cp -v -f ../css/cerulean/*.css cerulean/css/;

mkdir cosmo; mkdir cosmo/css;
cp -v ../theme.php cosmo/;
cp -v -r ../views cosmo/;
cp -v -r ../img cosmo/;
cp -v -r ../js cosmo/;
cp -v ../css/*.css cosmo/css/;
cp -v -f ../css/cosmo/*.css cosmo/css/;

mkdir cyborg; mkdir cyborg/css;
cp -v ../theme.php cyborg/;
cp -v -r ../views cyborg/;
cp -v -r ../img cyborg/;
cp -v -r ../js cyborg/;
cp -v ../css/*.css cyborg/css/;
cp -v -f ../css/cyborg/*.css cyborg/css/;

mkdir journal; mkdir journal/css;
cp -v ../theme.php journal/;
cp -v -r ../views journal/;
cp -v -r ../img journal/;
cp -v -r ../js journal/;
cp -v ../css/*.css journal/css/;
cp -v -f ../css/journal/*.css journal/css/;

mkdir readable; mkdir readable/css;
cp -v ../theme.php readable/;
cp -v -r ../views readable/;
cp -v -r ../img readable/;
cp -v -r ../js readable/;
cp -v ../css/*.css readable/css/;
cp -v -f ../css/readable/*.css readable/css/;

mkdir simplex; mkdir simplex/css;
cp -v ../theme.php simplex/;
cp -v -r ../views simplex/;
cp -v -r ../img simplex/;
cp -v -r ../js simplex/;
cp -v ../css/*.css simplex/css/;
cp -v -f ../css/simplex/*.css simplex/css/;

mkdir slate; mkdir slate/css;
cp -v ../theme.php slate/;
cp -v -r ../views slate/;
cp -v -r ../img slate/;
cp -v -r ../js slate/;
cp -v ../css/*.css slate/css/;
cp -v -f ../css/slate/*.css slate/css/;

mkdir spacelab; mkdir spacelab/css;
cp -v ../theme.php spacelab/;
cp -v -r ../views spacelab/;
cp -v -r ../img spacelab/;
cp -v -r ../js spacelab/;
cp -v ../css/*.css spacelab/css/;
cp -v -f ../css/spacelab/*.css spacelab/css/;

mkdir spruce; mkdir spruce/css;
cp -v ../theme.php spruce/;
cp -v -r ../views spruce/;
cp -v -r ../img spruce/;
cp -v -r ../js spruce/;
cp -v ../css/*.css spruce/css/;
cp -v -f ../css/spruce/*.css spruce/css/;

mkdir superhero; mkdir superhero/css;
cp -v ../theme.php superhero/;
cp -v -r ../views superhero/;
cp -v -r ../img superhero/;
cp -v -r ../js superhero/;
cp -v ../css/*.css superhero/css/;
cp -v -f ../css/superhero/*.css superhero/css/;

mkdir united; mkdir united/css;
cp -v ../theme.php united/;
cp -v -r ../views united/;
cp -v -r ../img united/;
cp -v -r ../js united/;
cp -v ../css/*.css united/css/;
cp -v -f ../css/united/*.css united/css/;

#end