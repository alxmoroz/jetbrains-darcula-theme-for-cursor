#!/bin/bash

# Moroz Team Darkula Theme - Build Script
# Автоматически создает VSIX файл с правильной структурой

set -e

echo "🎨 Building Moroz Team Darkula Theme..."

# Получаем версию из package.json
VERSION=$(grep '"version"' extension/package.json | sed 's/.*"version": *"\([^"]*\)".*/\1/')
echo "📦 Version: $VERSION"

# Очищаем старые файлы
echo "🧹 Cleaning old files..."
rm -f moroz-team-darkula-theme-*.vsix

# Создаем VSIX с правильной структурой
echo "📦 Creating VSIX package..."
cd extension
zip -r ../moroz-team-darkula-theme-$VERSION.vsix . -x "*.DS_Store" "*/.*" "*.git*"
cd ..

echo "✅ VSIX package created: moroz-team-darkula-theme-$VERSION.vsix"
echo ""
echo "📋 Installation instructions:"
echo "1. Install via Cursor CLI:"
echo "   cursor --install-extension moroz-team-darkula-theme-$VERSION.vsix"
echo ""
echo "2. Or install via Cursor UI:"
echo "   - Open Extensions (Ctrl+Shift+X)"
echo "   - Click '...' menu"
echo "   - Select 'Install from VSIX...'"
echo "   - Choose the .vsix file"
echo ""
echo "3. Activate theme:"
echo "   - Open Command Palette (Ctrl+Shift+P)"
echo "   - Type 'Preferences: Color Theme'"
echo "   - Select 'Moroz Team Darkula'"
