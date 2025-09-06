
# AstroDotfiles: AstroNvim Configuration with Solarized Osaka Theme

![AstroNvim with Solarized Osaka Theme](https://github.com/Gr3ytrac3/AstroDotfiles/blob/3acfa7b268873ff23c774b979fa886f546549614/images/astronvimframe.pngg)
https://github.com/Gr3ytrac3/AstroDotfiles/blob/3acfa7b268873ff23c774b979fa886f546549614/images/astronvimframe.png
Welcome to my personalized AstroNvim configuration repository! This project encapsulates a tailored Neovim setup optimized for C programming, kernel security research, and exploit development. Featuring the elegant Solarized Osaka theme, this configuration offers a professional, eye-friendly environment with enhanced plugin support, custom keybindings, and seamless integration for system-level coding tasks.

## Overview

Crafted for developers and security enthusiasts, this dotfiles setup is designed to streamline workflows in:
- **C Programming**: Writing and debugging code (e.g., `hello.c`) with precise syntax highlighting and formatting.
- **Kernel Security**: Developing Loadable Kernel Modules (LKMs) and analyzing driver vulnerabilities.
- **Exploit Development**: Crafting and testing exploits with a focus on low-level system interactions.

The Solarized Osaka theme, a modern evolution of the classic Solarized palette, provides a clean, dark aesthetic with improved visibility on contemporary monitors, supporting LSP, Tree-sitter, and a wide range of plugins.

## Features

- **Custom Theme**: Solarized Osaka with transparent background and customizable highlights.
- **Keybindings**: Enhanced navigation, Telescope, Git integration, and LSP support.
- **Plugins**:
  - `telescope.nvim` for fuzzy finding and file navigation.
  - `live-server.nvim` for web development testing.
  - `gitsigns.nvim` for Git management.
  - `Comment.nvim` for efficient code commenting.
  - `markdown-preview.nvim` for Markdown previews.
- **C-Optimized Settings**: 4-space tabs, smart indentation, and an 80-character column toggle.
- **Replicability**: Automated setup script for consistent deployment across systems.

## Installation

Follow these steps to replicate my AstroNvim setup:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/dotfiles.git
   cd dotfiles
   ```

2. **Run the Setup Script**:
   Ensure `sudo` privileges and required dependencies, then execute:
   ```bash
   ./setup.sh
   ```
   - Supports Fedora and Debian; manual dependency installation may be needed for other OSes (e.g., `brew install neovim git node ripgrep gcc` on macOS).

3. **Launch Neovim**:
   ```bash
   nvim
   ```

4. **Verify Setup**:
   - Test Telescope: `<Space>ff`.
   - Toggle Solarized Osaka settings: Adjust `on_highlights` in `nvim/lua/user/init.lua`.
   - Start Live Server: `:LiveServerStart` (for HTML files).

## Prerequisites

- **Supported OS**: Fedora or Debian (adjust for other systems).
- **Dependencies**: `neovim`, `git`, `nodejs`, `npm`, `ripgrep`, `gcc`, `make`.
  - Install manually if needed:
    - macOS: `brew install neovim git node ripgrep gcc`
    - Other: See script comments.

## Usage

- **C Development**: Open a file (e.g., `nvim hello.c`) and use `<Space>ff` to navigate.
- **Git Integration**: Use `<Space>gg` for LazyGit (if configured).
- **Web Hosting**: Create an `index.html`, run `:LiveServerStart`, and view at `http://localhost:8080`.

## Configuration Details

- **Keymaps**: Defined in `nvim/lua/config/keymaps.lua`.
- **Options**: Custom Vim settings in `nvim/lua/config/options.lua`.
- **Plugins**: Managed in `nvim/lua/user/init.lua` with Lazy.nvim.
- **Theme Customization**: See the [Solarized Osaka GitHub](https://github.com/craftzdog/solarized-osaka.nvim) for advanced configuration options.

## Contributing

Contributions are welcome to enhance this setup! To contribute:
1. Fork the repository.
2. Create a feature branch: `git checkout -b feature-name`.
3. Commit changes: `git commit -m "Add feature"`.
4. Push to the branch: `git push origin feature-name`.
5. Open a Pull Request with a clear description and test cases.

Please ensure compatibility with the existing configuration and test on a Fedora or Debian system.

## Troubleshooting

- **Plugin Installation Fails**: Run `:Lazy sync` manually in Neovim.
- **Theme Issues**: Verify `craftzdog/solarized-osaka.nvim` in `:Lazy`; reinstall if needed.
- **Cross-OS Support**: Modify `setup.sh` for your OS package manager.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute as per the terms.

## Acknowledgments

- Inspired by the AstroNvim and Solarized Osaka communities.
- Built with open-source tools and plugins for a robust development experience.
- Special thanks to the Neovim ecosystem for enabling this setup.

## Contact

For questions or collaboration, reach out via [your GitHub profile](https://github.com/yourusername) or the CyberDevHQ community.
```
