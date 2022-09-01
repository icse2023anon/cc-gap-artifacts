#!/bin/bash

echo "computing slice for ColumnArrangementTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:67:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:68:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:82:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:86:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:93:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testEquals:96:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testCloning:105:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/block_traces/ColumnArrangementTest.trace org.jfree.chart.block.ColumnArrangementTest.testSerialization:116:*>/home/stg/omc_experiments/slices/jfreechart/block_slices/ColumnArrangementTest/ColumnArrangementTest12.txt

#Total Asserts in org.jfree.chart.block/ColumnArrangementTest=============12
#Total Tests in org.jfree.chart.block/ColumnArrangementTest=============0