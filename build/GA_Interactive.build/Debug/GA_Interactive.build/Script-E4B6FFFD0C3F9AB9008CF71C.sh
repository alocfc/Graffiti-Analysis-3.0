#!/bin/sh
cp -f ../../OFX/Source/of_preRelease_v0062_osxSL_FAT/libs/fmodex/lib/osx/libfmodex.dylib "$TARGET_BUILD_DIR/$PRODUCT_NAME.app/Contents/MacOS/libfmodex.dylib"
install_name_tool -change ./libfmodex.dylib @executable_path/libfmodex.dylib "$TARGET_BUILD_DIR$PRODUCT_NAME.app/Contents/MacOS/$PRODUCT_NAME" 
