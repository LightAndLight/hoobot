all:
	pulp build && cd output/Main/ && browserify -o $(HOOBOT_DIR)/scripts/lib/hoobot.js -s Hoobot --node --no-bundle-external index.js && cd ../../
