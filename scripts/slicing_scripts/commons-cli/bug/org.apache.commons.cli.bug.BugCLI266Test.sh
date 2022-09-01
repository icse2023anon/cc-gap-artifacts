#!/bin/bash

echo "computing slice for BugCLI266Test"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI266Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI266Test.trace org.apache.commons.cli.bug.BugCLI266Test.testOptionComparatorDefaultOrder:46:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI266Test/BugCLI266Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI266Test.trace org.apache.commons.cli.bug.BugCLI266Test.testOptionComparatorInsertedOrder:56:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI266Test/BugCLI266Test2.txt

#Total Asserts in org.apache.commons.cli.bug/BugCLI266Test=============2
#Total Tests in org.apache.commons.cli.bug/BugCLI266Test=============0
