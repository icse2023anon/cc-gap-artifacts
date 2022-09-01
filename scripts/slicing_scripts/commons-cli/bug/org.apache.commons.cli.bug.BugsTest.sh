#!/bin/bash

echo "computing slice for BugsTest"

mkdir -p /home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11457:57:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:74:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:75:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:79:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:80:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:81:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:90:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:91:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:94:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:95:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11458:96:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11456:132:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test11456:143:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test12210:190:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test12210:191:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test13666:257:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test13935:304:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test13935:309:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test14786:325:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test15046:342:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test15046:343:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test15648:355:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test31148:373:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-cli/bug_traces/BugsTest.trace org.apache.commons.cli.bug.BugsTest.test31148:374:*>/home/stg/omc_experiments/slices/commons-cli/bug_slices/BugsTest/BugsTest24.txt

#Total Asserts in org.apache.commons.cli.bug/BugsTest=============24
#Total Tests in org.apache.commons.cli.bug/BugsTest=============0
