#!/bin/bash

echo "computing slice for BugCLI148Test"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI148Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI148Test.trace org.apache.commons.cli.bug.BugCLI148Test.testWorkaround1:53:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI148Test/BugCLI148Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugCLI148Test.trace org.apache.commons.cli.bug.BugCLI148Test.testWorkaround2:63:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugCLI148Test/BugCLI148Test2.txt

#Total Asserts in org.apache.commons.cli.bug/BugCLI148Test=============2
#Total Tests in org.apache.commons.cli.bug/BugCLI148Test=============0
