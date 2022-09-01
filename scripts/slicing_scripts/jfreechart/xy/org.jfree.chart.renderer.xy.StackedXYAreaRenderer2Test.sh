#!/bin/bash

echo "computing slice for StackedXYAreaRenderer2Test"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testDrawWithEmptyDataset:95:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testEquals:105:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testEquals:106:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testEquals:109:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testEquals:111:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testHashcode:121:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testHashcode:124:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testCloning:134:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testCloning:135:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testCloning:136:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testPublicCloneable:145:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testSerialization:156:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testFindRangeBounds:174:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testFindRangeBounds:175:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testFindRangeBounds:178:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/xy_traces/StackedXYAreaRenderer2Test.trace org.jfree.chart.renderer.xy.StackedXYAreaRenderer2Test.testFindRangeBounds:181:*>/home/stg/omc_experiments/slices/jfreechart/xy_slices/StackedXYAreaRenderer2Test/StackedXYAreaRenderer2Test16.txt

#Total Asserts in org.jfree.chart.renderer.xy/StackedXYAreaRenderer2Test=============16
#Total Tests in org.jfree.chart.renderer.xy/StackedXYAreaRenderer2Test=============0