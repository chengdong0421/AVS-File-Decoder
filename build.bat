type js/components-builtin.js js/components-dll.js js/convert.js js/files.js js/main.js js/util.js js/tables.js js/ui.js > js/_combined.js
java -jar bin/yuicompressor.jar js/_combined.js -o js/_combined.js
