#!/bin/bash

echo "computing slice for OptionTest"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClear:50:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClear:52:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClear:54:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClone:63:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClone:64:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClone:66:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClone:70:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClone:71:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testClone:72:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testSubclass:99:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testSubclass:100:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgName:109:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgName:112:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgName:115:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgs:124:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgs:127:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgs:130:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgs:133:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testHasArgs:136:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testGetValue:145:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testGetValue:146:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testGetValue:150:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testGetValue:151:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.testGetValue:152:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:207:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:208:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:209:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:210:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:211:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:212:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:214:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:215:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/OptionTest.trace org.apache.commons.cli.OptionTest.checkOption:216:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/OptionTest/OptionTest33.txt

#Total Asserts in org.apache.commons.cli/OptionTest=============33
#Total Tests in org.apache.commons.cli/OptionTest=============0