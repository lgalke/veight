if [ $# -lt 2 ]; then
	exit -1
fi

VEIGHT=$( cd $(dirname "$0"); pwd -P)
REPO=$VEIGHT/vim/$1
TARGET="$2"
echo "[-] Removing $TARGET in $REPO"
cd $REPO && git rm -rf --ignore-unmatch $TARGET && rm -rf $TARGET
