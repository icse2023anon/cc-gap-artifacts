#!/bin/bash

echo "computing slice for BugCLI162Test"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI162Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI162Test.trace org.apache.commons.cli.bug.BugCLI162Test.testInfiniteLoop:63:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI162Test/BugCLI162Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI162Test.trace org.apache.commons.cli.bug.BugCLI162Test.testPrintHelpLongLines:310:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI162Test/BugCLI162Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI162Test.trace org.apache.commons.cli.bug.BugCLI162Test.testLongLineChunking:342:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI162Test/BugCLI162Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI162Test.trace org.apache.commons.cli.bug.BugCLI162Test.testLongLineChunkingIndentIgnored:360:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI162Test/BugCLI162Test4.txt

#Total Asserts in org.apache.commons.cli.bug/BugCLI162Test=============4
#Total Tests in org.apache.commons.cli.bug/BugCLI162Test=============0
