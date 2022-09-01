#!/bin/bash

echo "computing slice for BugCLI133Test"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI133Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI133Test.trace org.apache.commons.cli.bug.BugCLI133Test.testOrder:39:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI133Test/BugCLI133Test1.txt

#Total Asserts in org.apache.commons.cli.bug/BugCLI133Test=============1
#Total Tests in org.apache.commons.cli.bug/BugCLI133Test=============0
