# TODO write the steup
# PART 1: install vim plugged
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# PART 2: copy config file into configs
mkdir -p ~/.config/nvim
cp ./nvim/init.vim ~/.config/nvim/

# PART 3: tell the user what to do
echo "Please run :PlugInstall next time you open neovim"
