#!/bin/bash

echo "computing slice for BlockBorderTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testEquals:77:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testEquals:85:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testEquals:88:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testCloning:97:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/BlockBorderTest.trace org.jfree.chart.block.BlockBorderTest.testSerialization:109:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/BlockBorderTest/BlockBorderTest8.txt

#Total Asserts in org.jfree.chart.block/BlockBorderTest=============8
#Total Tests in org.jfree.chart.block/BlockBorderTest=============0
