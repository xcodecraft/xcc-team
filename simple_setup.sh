DST=/data/x/tools/xcc-team
BASE=`dirname $DST`
echo $BASE
mkdir -p $BASE
rm -rf $DST
cp -r ./src   $DST
