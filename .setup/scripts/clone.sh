#!/bin/bash

git clone git@github.com:ijapesigan/lib-1980-1989-book.git
rm -rf "$PWD.git"
mv lib-1980-1989-book/.git "$PWD"
rm -rf lib-1980-1989-book
