# backup old config/alacritty
if [ -f ~/.config/alacritty ]; then
  mv ~/.config/alacritty ~/.config/alacritty.bak
fi

# symlink config to ~/.config/alacritty
ln -s $(pwd)/config ~/.config/alacritty