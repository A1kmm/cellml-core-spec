#!/bin/sh
./genspec.sh

BRANCH=`git branch | grep "*" | cut -d" " -f2`

if [[ $BRANCH == "normative" ]]; then
    BRANCH=
else
    BRANCH="-$BRANCH"
fi

CELLML_MEMBER=`cat ~/.cellml_member`

URL="http://www.cellml.org/Members/$CELLML_MEMBER/draft-normative-spec$BRANCH/"

echo -e "put toplevel.xhtml\nquit" | cadaver $URL
