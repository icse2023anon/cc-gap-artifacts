#!/bin/bash

echo "computing slice for HelpFormatterTest"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:44:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:47:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:51:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:55:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:56:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:59:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testFindWrapPos:62:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRenderWrappedTextWordCut:76:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRenderWrappedTextSingleLine:91:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRenderWrappedTextSingleLinePadded:106:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRenderWrappedTextSingleLinePadded2:123:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRenderWrappedTextMultiLine:138:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRenderWrappedTextMultiLinePadded:156:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptions:174:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptions:181:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptions:188:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptions:195:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptions:206:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAutomaticUsage:246:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAutomaticUsage:254:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintUsage:275:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintSortedUsage:300:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintSortedUsageWithNullComparator:317:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptionGroupUsage:336:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintRequiredOptionGroupUsage:356:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testPrintOptionWithEmptyArgNameUsage:374:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testDefaultArgName:391:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRtrim:399:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRtrim:400:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testRtrim:401:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:410:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:413:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:416:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:419:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:422:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:425:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:428:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testAccessors:431:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testHeaderStartingWithLineSeparator:444:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testIndentedHeaderAndFooter:464:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testOptionWithoutShortFormat:486:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testOptionWithoutShortFormat2:549:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testHelpWithLongOptSeparator:575:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testHelpWithLongOptSeparator:577:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testHelpWithLongOptSeparator:583:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/cli_traces/HelpFormatterTest.trace org.apache.commons.cli.HelpFormatterTest.testUsageWithLongOptSeparator:608:*>/home/stg/omc_experiments/slices/commons-cli/cli_slices/HelpFormatterTest/HelpFormatterTest46.txt

#Total Asserts in org.apache.commons.cli/HelpFormatterTest=============46
#Total Tests in org.apache.commons.cli/HelpFormatterTest=============0