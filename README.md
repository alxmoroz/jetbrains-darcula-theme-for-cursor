# Moroz Team Darkula Theme

A custom dark theme for Visual Studio Code/Cursor based on JetBrains Darcula with enhanced syntax highlighting for Moroz Team.

## Features

- 🎨 Enhanced color scheme based on Darcula A1.icls
- 🔤 Optimized colors for better readability
- 🐍 Special Python syntax highlighting
- 🎯 Dart and Flutter optimized
- 🌈 Modern color palette with vibrant accents

## Color Scheme

### General Colors (All Languages)
- **Keywords**: `#696dbe` (blue-purple)
- **Strings**: `#7b8b78` (greenish-gray)
- **Comments**: `#7a7a7a` (gray)
- **Functions**: `#d9af6c` (golden)
- **Classes**: `#a9b7c6` (light gray with blue tint)
- **Numbers**: `#267dff` (blue)

### Python-Specific Colors
- **Special Names** (`__init__`, `__add__`, etc.): `#b200b2` (purple)
- **Self Parameter**: `#94558d` (dark purple)
- **Keyword Arguments**: `#aa4926` (brown)
- **Binary Strings**: `#a5c261` (green)
- **Decorators** (including @): `#66a6ff` (blue)

## Installation

### Quick Install (Recommended)
1. Download the latest `.vsix` file from [Releases](https://github.com/alxmoroz/jetbrains-darcula-theme-for-cursor/releases)
2. Install via Cursor CLI:
   ```bash
   cursor --install-extension moroz-team-darkula-theme-1.1.0.vsix
   ```
3. Or install via Cursor UI:
   - Open Extensions (`Ctrl+Shift+X`)
   - Click `...` menu
   - Select `Install from VSIX...`
   - Choose the `.vsix` file

### Build from Source
1. Clone this repository:
   ```bash
   git clone https://github.com/alxmoroz/jetbrains-darcula-theme-for-cursor.git
   cd jetbrains-darcula-theme-for-cursor
   ```
2. Build the extension:
   ```bash
   ./build.sh
   ```
3. Install the generated `.vsix` file as described above

## Usage

1. Open Command Palette (`Cmd+Shift+P` / `Ctrl+Shift+P`)
2. Type "Preferences: Color Theme"
3. Select "Moroz Team Darkula"

## Development

This theme is based on the original [JetBrains Darcula Theme](https://github.com/Mohamed3nan/JetBrains-Darcula-Theme) with customizations for Moroz Team.

## License

MIT License - feel free to use and modify!

## Credits

- Based on [JetBrains Darcula Theme](https://github.com/Mohamed3nan/JetBrains-Darcula-Theme) by Mohamed3nan
- Colors adapted from Darcula A1.icls
- Customized for Moroz Team development workflow