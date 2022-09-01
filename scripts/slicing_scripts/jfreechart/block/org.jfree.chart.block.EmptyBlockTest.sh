#!/bin/bash

echo "computing slice for EmptyBlockTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testEquals:63:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testEquals:64:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testEquals:67:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testCloning:91:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testCloning:92:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testCloning:93:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/EmptyBlockTest.trace org.jfree.chart.block.EmptyBlockTest.testSerialization:103:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/EmptyBlockTest/EmptyBlockTest10.txt

#Total Asserts in org.jfree.chart.block/EmptyBlockTest=============10
#Total Tests in org.jfree.chart.block/EmptyBlockTest=============0
