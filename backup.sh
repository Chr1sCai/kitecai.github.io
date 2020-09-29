#! /bin/bash
info=$1
if
		["$info"=""]
then
		info="update contents"
fi
git add -A
git commit -m "$info"
git push origin hexo
