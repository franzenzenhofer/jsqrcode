#! /bin/bash
cd ~/dev/jsqrcode/src/
java -jar "/Users/franzseo/bin/compiler.jar" --compilation_level SIMPLE_OPTIMIZATIONS --js grid.js version.js detector.js formatinf.js errorlevel.js bitmat.js datablock.js bmparser.js datamask.js rsdecoder.js gf256poly.js gf256.js decoder.js qrcode.js findpat.js alignpat.js databr.js --js_output_file ../lib/jsqrcode.min.js