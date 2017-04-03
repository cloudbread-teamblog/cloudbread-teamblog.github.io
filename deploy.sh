rm -rf ../../public/post/*
basedir=`pwd`
cd ../../
hugo
cd $basedir
cp -rf ../../public/* ./
git add *
git commit -m 'deploy'
git push origin master
