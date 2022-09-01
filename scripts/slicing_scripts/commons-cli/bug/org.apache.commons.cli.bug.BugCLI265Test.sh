#!/bin/bash

echo "computing slice for BugCLI265Test"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseShortOptionWithValue:61:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseShortOptionWithValue:62:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseShortOptionWithoutValue:71:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseShortOptionWithoutValue:73:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseConcatenatedShortOptions:82:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseConcatenatedShortOptions:83:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseConcatenatedShortOptions:84:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseConcatenatedShortOptions:85:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI265Test.trace org.apache.commons.cli.bug.BugCLI265Test.shouldParseConcatenatedShortOptions:86:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI265Test/BugCLI265Test9.txt

#Total Asserts in org.apache.commons.cli.bug/BugCLI265Test=============9
#Total Tests in org.apache.commons.cli.bug/BugCLI265Test=============0
