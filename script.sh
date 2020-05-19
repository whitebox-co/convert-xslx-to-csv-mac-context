for f in "$@"
do
	XLFILE=$f
	CSVFILE=${XLFILE/.xlsx/.csv}
	/usr/local/bin/ssconvert $f $CSVFILE
done
