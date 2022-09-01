#!/bin/bash

echo "computing slice for XYItemEntityTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:68:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:73:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:78:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:83:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:86:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:88:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:91:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testEquals:93:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testCloning:105:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testCloning:106:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testCloning:107:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/entity_traces/XYItemEntityTest.trace org.jfree.chart.entity.XYItemEntityTest.testSerialization:118:*>/home/stg/omc_experiments/slices/jfreechart/entity_slices/XYItemEntityTest/XYItemEntityTest15.txt

#Total Asserts in org.jfree.chart.entity/XYItemEntityTest=============15
#Total Tests in org.jfree.chart.entity/XYItemEntityTest=============0