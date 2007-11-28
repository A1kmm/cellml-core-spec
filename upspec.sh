#!/bin/sh
./genspec.sh
echo -e "put toplevel.xhtml\nquit" | cadaver http://www.cellml.org/Members/miller/draft-normative-spec/
