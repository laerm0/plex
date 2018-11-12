#!/bin/bash
REGEX_WEIGHT='(?<=-)(\w+)'
echo 'Script? (case sensitive)'
read SCRIPT

find . -regextype "egrep" \
-iregex '(?<=-)(\w+)'
	for $FILENAME in *$SCRIPT-$REGEX_WEIGHT._c_m_a_p.ttx
		# do diff --old-line-format="" --unchanged-line-format="" --new-line-format="%L" *$REGEX_WEIGHT._c_m_a_p.ttx *$SCRIPT-$REGEX_WEIGHT._c_m_a_p.ttx | $1.$SCRIPT._c_m_a_p.diff.txt
		echo $SCRIPT-$REGEX_WEIGHT._c_m_a_p.ttx
done