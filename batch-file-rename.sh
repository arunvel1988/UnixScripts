for f in *.txt; do base=`basename $f .txt`; mv $f $base.rtf; done