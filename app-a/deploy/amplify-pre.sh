echo "~~~PRE~~~"
echo "Assessing Cache Restoration:"
if [ -d node_modules ]; then echo "Node Modules RESTORED from AWS cache."; else echo "Node Modules MISSING from AWS cache."; fi
echo "Install NPM packages with Yarn..."
yarn
echo "~~~PRE~~~"
