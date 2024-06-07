#!/bin/bash

HOME_DIR="$HOME"
if ! command -v conda &> /dev/null; then
    echo "Error: conda is not installed" >&2
    return 1
fi

if ! command -v uv &> /dev/null; then
    echo "Error: uv is not installed" >&2
    return 1
fi

echo "Please select your terminal:"
echo "1) bash"
echo "2) zsh"
read -p "Enter the number corresponding to your terminal: " terminal_choice

case $terminal_choice in
    1)
        echo "source $HOME_DIR/.uvv" >> "$HOME_DIR/.bashrc"
        echo "Added 'source ~/.uvv' to .bashrc"
        ;;
    2)
        echo "source $HOME_DIR/.uvv" >> "$HOME_DIR/.zshrc"
        echo "Added 'source ~/.uvv' to .zshrc"
        ;;
    *)
        echo "Invalid choice. No changes made."
        exit 1
        ;;
esac

echo "Trun off conda base environment"
conda config --set auto_activate_base false

cp uvv "$HOME_DIR/.uvv"
echo ".uvv file copyed to $HOME_DIR"

echo "Installation complete, please restart your terminal."
