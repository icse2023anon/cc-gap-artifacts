#!/bin/bash

echo "computing slice for DynamicDriveToolTipTagFragmentGeneratorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/imagemap_slices/DynamicDriveToolTipTagFragmentGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/DynamicDriveToolTipTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.DynamicDriveToolTipTagFragmentGeneratorTest.testGenerateURLFragment:58:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/DynamicDriveToolTipTagFragmentGeneratorTest/DynamicDriveToolTipTagFragmentGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/imagemap_traces/DynamicDriveToolTipTagFragmentGeneratorTest.trace org.jfree.chart.imagemap.DynamicDriveToolTipTagFragmentGeneratorTest.testGenerateURLFragment:61:*>/home/stg/omc_experiments/slices/jfreechart/imagemap_slices/DynamicDriveToolTipTagFragmentGeneratorTest/DynamicDriveToolTipTagFragmentGeneratorTest2.txt

#Total Asserts in org.jfree.chart.imagemap/DynamicDriveToolTipTagFragmentGeneratorTest=============2
#Total Tests in org.jfree.chart.imagemap/DynamicDriveToolTipTagFragmentGeneratorTest=============0
