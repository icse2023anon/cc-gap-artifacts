#!/bin/bash

echo "computing slice for XmlFriendlyTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/XmlFriendlyTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/XmlFriendlyTest.trace com.thoughtworks.acceptance.XmlFriendlyTest.testSlashRSlashSlashSlashN:168:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/XmlFriendlyTest/XmlFriendlyTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/XmlFriendlyTest.trace com.thoughtworks.acceptance.XmlFriendlyTest.testDecimalFormatSymbols:330:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/XmlFriendlyTest/XmlFriendlyTest2.txt

#Total Asserts in com.thoughtworks.acceptance/XmlFriendlyTest=============2
#Total Tests in com.thoughtworks.acceptance/XmlFriendlyTest=============0
