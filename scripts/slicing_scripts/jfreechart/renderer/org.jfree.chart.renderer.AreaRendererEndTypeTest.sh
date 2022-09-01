#!/bin/bash

echo "computing slice for AreaRendererEndTypeTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/renderer_slices/AreaRendererEndTypeTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/AreaRendererEndTypeTest.trace org.jfree.chart.renderer.AreaRendererEndTypeTest.testEquals:58:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/AreaRendererEndTypeTest/AreaRendererEndTypeTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/AreaRendererEndTypeTest.trace org.jfree.chart.renderer.AreaRendererEndTypeTest.testEquals:59:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/AreaRendererEndTypeTest/AreaRendererEndTypeTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/AreaRendererEndTypeTest.trace org.jfree.chart.renderer.AreaRendererEndTypeTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/AreaRendererEndTypeTest/AreaRendererEndTypeTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/AreaRendererEndTypeTest.trace org.jfree.chart.renderer.AreaRendererEndTypeTest.testSerialization:72:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/AreaRendererEndTypeTest/AreaRendererEndTypeTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/renderer_traces/AreaRendererEndTypeTest.trace org.jfree.chart.renderer.AreaRendererEndTypeTest.testSerialization:74:*>/home/stg/omc_experiments/slices/jfreechart/renderer_slices/AreaRendererEndTypeTest/AreaRendererEndTypeTest5.txt

#Total Asserts in org.jfree.chart.renderer/AreaRendererEndTypeTest=============5
#Total Tests in org.jfree.chart.renderer/AreaRendererEndTypeTest=============0
