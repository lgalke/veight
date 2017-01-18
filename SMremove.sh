if [ $# -lt 2 ]; then
	exit -1
fi

VEIGHT=$( cd $(dirname "$0"); pwd -P)
REPO="$VEIGHT/vim/pack/$1"
CACHE="$VEIGHT/.git/modules/vim/pack/$1"
TARGET="$2"
echo "[-] Removing $TARGET in $REPO"
cd $REPO && git rm $TARGET 
echo "[-] Purging cached version of $TARGET in .git/modules"
rm ".git/modules/vim/pack/$1"
