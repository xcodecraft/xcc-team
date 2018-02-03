TAG=`cat src/version.txt`
echo $TAG ;
cd $HOME/devspace/xcc-pub ;
./rocket_pub.sh  --prj team  --tag $TAG --host $*
