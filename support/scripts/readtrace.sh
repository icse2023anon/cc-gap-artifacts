if [ -z $1 ]; then
	echo Please specify trace file
	exit 1
fi

java -jar ~/omcj/lib/traceReader.jar $1
