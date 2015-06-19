#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/tennet.ico

convert ../../src/qt/res/icons/tennet-16.png ../../src/qt/res/icons/tennet-32.png ../../src/qt/res/icons/tennet-48.png ${ICON_DST}
