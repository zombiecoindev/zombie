#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/zombiecoin.ico

convert ../../src/qt/res/icons/zombiecoin-16.png ../../src/qt/res/icons/zombiecoin-32.png ../../src/qt/res/icons/zombiecoin-48.png ${ICON_DST}
