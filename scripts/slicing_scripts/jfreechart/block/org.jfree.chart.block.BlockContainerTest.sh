#!/bin/bash

echo "computing slice for BlockContainerTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testEquals:62:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testEquals:63:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testEquals:66:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testEquals:68:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testCloning:84:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testCloning:85:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testCloning:86:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockContainerTest.trace org.jfree.chart.block.BlockContainerTest.testSerialization:97:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockContainerTest/BlockContainerTest10.txt

#Total Asserts in org.jfree.chart.block/BlockContainerTest=============10
#Total Tests in org.jfree.chart.block/BlockContainerTest=============0
