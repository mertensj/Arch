#! /bin/bash
#git remote add dotfluxbox https://github.com/mertensj/Arch.git

cp ~/.fluxbox/menu ../dotfluxbox
git add ../dotfluxbox/menu
cp ~/.fluxbox/keys ../dotfluxbox
git add ../dotfluxbox/keys
cp ~/.fluxbox/startup ../dotfluxbox
git add ../dotfluxbox/startup

git commit -m 'xx'

git push -u dotfluxbox master
