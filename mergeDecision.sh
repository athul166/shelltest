#!/bin/sh
error=0
warning=0
if [ $error==0 ] && [ $warning==0 ] ; then
        git merge master
	git checkout master
	git merge develop
	git push origin master
else
	echo "changes are rejected"
fi
