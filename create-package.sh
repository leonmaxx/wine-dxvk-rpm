#!/bin/sh

spec_file=wine-stable.spec
rpmdir="$PWD/RPMs"
workdir="$PWD/work"

file_list=`ls -I $spec_file -I create-package.sh -I work -I RPMs`

mkdir -p $workdir/SOURCES
cp $file_list $workdir/SOURCES/

rpmbuild -ba "$spec_file" --define "_topdir $workdir" --define "_rpmdir $rpmdir" --with ffmpeg
