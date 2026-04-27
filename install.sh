set -e

echo "Menginstall Dotfiles..."

echo "Copy file config..."
mkdir -p "$HOME/.config/"
cp -a ./config/. "$HOME/.config/"

echo "Install Packages"
yay -S --needed --noconfirm rofi fastfetch waybar-cava fish sprlrx jetbrains-mono otf-geist-mono-nerd wl-clipboard swww swaync hyprpolkitagent thunar kitty nvim vim vi
echo "Harusnya udah kelar (harusnya)"
