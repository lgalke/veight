VEIGHT=$( cd $(dirname "$0"); pwd -P)
SOURCE_REPO=$VEIGHT/vim/$2
DEST_REPO=$VEIGHT/vim/$3
PACKAGE=$1
echo "[V] Moving $PACKAGE from $SOURCE_REPO to $DEST_REPO"

cd $SOURCE_REPO && git mv $PACKAGE $DEST_REPO


