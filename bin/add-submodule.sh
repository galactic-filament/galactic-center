#! /bin/sh

SUBMODULE=$1

git submodule add git@github.com:galactic-filament/"$SUBMODULE".git extern/"$SUBMODULE"
