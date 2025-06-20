#!/bin/bash
echo "🏗️  Building Tax Advisor App..."

# Build backend
echo "📦 Building backend..."
cd backend
npm run build
cd ..

# Build web frontend
echo "🌐 Building web frontend..."
cd frontend/web
npm run build
cd ../..

echo "✅ Build complete!"
