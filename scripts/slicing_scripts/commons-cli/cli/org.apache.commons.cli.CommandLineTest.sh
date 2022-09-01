#!/bin/bash

echo "computing slice for CommandLineTest"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:43:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:44:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:45:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:46:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:47:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:48:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptionProperties:50:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptions:57:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptions:58:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetOptions:64:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetParsedOptionValue:76:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testGetParsedOptionValue:77:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testBuilder:89:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testBuilder:90:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/CommandLineTest.trace org.apache.commons.cli.CommandLineTest.testBuilder:91:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/CommandLineTest/CommandLineTest15.txt

#Total Asserts in org.apache.commons.cli/CommandLineTest=============15
#Total Tests in org.apache.commons.cli/CommandLineTest=============0
