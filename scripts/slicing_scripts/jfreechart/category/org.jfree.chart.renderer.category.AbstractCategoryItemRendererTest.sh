#!/bin/bash

echo "computing slice for AbstractCategoryItemRendererTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:81:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:94:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:97:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:102:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:105:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:110:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:113:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:117:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:119:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:124:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:127:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:132:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:135:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:140:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:143:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:148:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals:151:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals_ObjectList:160:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals_ObjectList2:171:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testEquals_ObjectList3:182:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:194:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:195:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:196:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:203:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:204:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:205:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:210:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:211:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning1:212:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:224:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:225:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:226:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:232:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:233:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:234:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:240:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:241:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning2:242:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemLabelGenerator:257:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemLabelGenerator:258:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemLabelGenerator:259:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemLabelGenerator:262:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemToolTipGenerator:278:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemToolTipGenerator:279:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemToolTipGenerator:280:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemToolTipGenerator:283:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemURLGenerator:298:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemURLGenerator:299:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemURLGenerator:300:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testCloning_LegendItemURLGenerator:303:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testFindRangeBounds:313:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testFindRangeBounds:317:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testFindRangeBounds:320:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testFindRangeBounds:323:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.testFindRangeBounds:326:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.test2947660:335:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.test2947660:336:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.test2947660:342:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.test2947660:346:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/category_traces/AbstractCategoryItemRendererTest.trace org.jfree.chart.renderer.category.AbstractCategoryItemRendererTest.test2947660:347:*>/home/stg/omc_experiments/slices/jfreechart/category_slices/AbstractCategoryItemRendererTest/AbstractCategoryItemRendererTest62.txt

#Total Asserts in org.jfree.chart.renderer.category/AbstractCategoryItemRendererTest=============62
#Total Tests in org.jfree.chart.renderer.category/AbstractCategoryItemRendererTest=============0
