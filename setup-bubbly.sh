#!/bin/bash

echo "🌊 Building Bubbly structure..."

mkdir -p apps/web/src
mkdir -p apps/mobile
mkdir -p backend/src/{core,routes,services}
mkdir -p packages/core
mkdir -p infra

# ROOT FILES
touch README.md .gitignore LICENSE

# BACKEND
touch backend/src/index.js
touch backend/src/socket.js

# CORE ENGINE
touch packages/core/moodEngine.js
touch packages/core/tarotEngine.js
touch packages/core/memoryGraph.js

# FRONTEND
touch apps/web/src/App.js
touch apps/web/src/Feed.js
touch apps/web/src/socket.js

# MOBILE
touch apps/mobile/App.js

# INFRA
touch infra/docker-compose.yml

echo "✅ Bubbly structure created"
echo "🚀 Next: git init && git add . && git commit -m 'init bubbly'"
