VEIGHT=$( cd $(dirname "$0"); pwd -P)
echo "[Veight] Creating symlinks (force with -f)"
ln -snv "$@" $VEIGHT/vim/vimrc ~/.vimrc
ln -snv "$@" $VEIGHT/vim ~/.vim
