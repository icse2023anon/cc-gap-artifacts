#!/bin/bash

echo "computing slice for UtilTest"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingHyphens:30:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingHyphens:31:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingHyphens:32:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingHyphens:33:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingAndTrailingQuotes:39:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingAndTrailingQuotes:40:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingAndTrailingQuotes:41:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingAndTrailingQuotes:42:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/UtilTest.trace org.apache.commons.cli.UtilTest.testStripLeadingAndTrailingQuotes:43:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/UtilTest/UtilTest9.txt

#Total Asserts in org.apache.commons.cli/UtilTest=============9
#Total Tests in org.apache.commons.cli/UtilTest=============0
