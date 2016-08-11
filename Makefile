all:
	pulp build && cd output/Main/ && browserify -o ~/hubot-test/scripts/lib/hoobot.js -s Hoobot --node --no-bundle-external index.js && cd ../../
