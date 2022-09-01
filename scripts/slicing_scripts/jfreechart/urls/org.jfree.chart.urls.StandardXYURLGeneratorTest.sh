#!/bin/bash

echo "computing slice for StandardXYURLGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/urls_slices/StandardXYURLGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/StandardXYURLGeneratorTest.trace org.jfree.chart.urls.StandardXYURLGeneratorTest.testSerialization:65:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/StandardXYURLGeneratorTest/StandardXYURLGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/urls_traces/StandardXYURLGeneratorTest.trace org.jfree.chart.urls.StandardXYURLGeneratorTest.testPublicCloneable:75:*>/home/stg/omc_experiments/slices/jfreechart/urls_slices/StandardXYURLGeneratorTest/StandardXYURLGeneratorTest2.txt

#Total Asserts in org.jfree.chart.urls/StandardXYURLGeneratorTest=============2
#Total Tests in org.jfree.chart.urls/StandardXYURLGeneratorTest=============0
