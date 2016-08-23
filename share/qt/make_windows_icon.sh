#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Nanotec.ico

convert ../../src/qt/res/icons/Nanotec-16.png ../../src/qt/res/icons/Nanotec-32.png ../../src/qt/res/icons/Nanotec-48.png ${ICON_DST}
