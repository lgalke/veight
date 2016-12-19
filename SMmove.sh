VEIGHT=$( cd $(dirname "$0"); pwd -P)
PACKAGE=$1
SOURCE_REPO=$2
DEST_REPO=$VEIGHT/$3
echo "[V] Moving $PACKAGE from $SOURCE_REPO to $DEST_REPO"

cd $SOURCE_REPO && git mv $PACKAGE $DEST_REPO


