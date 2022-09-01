#!/bin/bash

echo "computing slice for BugCLI13Test"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI13Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI13Test.trace org.apache.commons.cli.bug.BugCLI13Test.testCLI13:49:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI13Test/BugCLI13Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI13Test.trace org.apache.commons.cli.bug.BugCLI13Test.testCLI13:50:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI13Test/BugCLI13Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI13Test.trace org.apache.commons.cli.bug.BugCLI13Test.testCLI13:51:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI13Test/BugCLI13Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI13Test.trace org.apache.commons.cli.bug.BugCLI13Test.testCLI13:52:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI13Test/BugCLI13Test4.txt

#Total Asserts in org.apache.commons.cli.bug/BugCLI13Test=============4
#Total Tests in org.apache.commons.cli.bug/BugCLI13Test=============0
