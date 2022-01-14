for f in "$@"
do
	XLFILE=$f
	CSVFILE=${XLFILE/.xlsx/.csv}
	/opt/homebrew/bin/ssconvert $f $CSVFILE
done
