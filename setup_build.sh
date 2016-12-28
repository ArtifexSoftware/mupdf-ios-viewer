#!/bin/sh
git submodule update --init

cd libmupdf
git submodule update --init
make generate
