#!/bin/bash

echo "computing slice for CleanerTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.simpleBehaviourTest:19:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.simpleBehaviourTest2:26:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.basicBehaviourTest:33:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.basicWithImagesTest:40:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testRelaxed:46:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testRemoveTags:53:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testRemoveAttributes:60:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testRemoveEnforcedAttributes:67:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testRemoveProtocols:75:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testDropComments:82:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testDropXmlProc:88:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testDropScript:94:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testDropImageScript:100:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testCleanJavascriptHref:106:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testCleanAnchorProtocol:115:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testCleanAnchorProtocol:118:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testCleanAnchorProtocol:124:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testCleanAnchorProtocol:128:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testDropsUnknownTags:134:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testHandlesEmptyAttributes:140:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testIsValid:148:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testIsValid:149:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testIsValid:150:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testIsValid:151:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.resolvesRelativeLinks:157:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.preservesRelativeLinksIfConfigured:163:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.dropsUnresolvableRelativeLinks:169:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.handlesCustomProtocols:175:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.handlesCustomProtocols:178:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.handlesAllPseudoTag:189:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.addsTagOnAttributesIfNotSet:198:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.supplyOutputSettings:211:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.supplyOutputSettings:213:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.supplyOutputSettings:214:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.supplyOutputSettings:221:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.handlesFramesets:227:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.handlesFramesets:231:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.handlesFramesets:232:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.cleansInternationalText:236:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/safety_traces/CleanerTest.trace org.jsoup.safety.CleanerTest.testScriptTagInWhiteList:243:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/safety_slices/CleanerTest/CleanerTest40.txt

#Total Asserts in org.jsoup.safety/CleanerTest=============40
#Total Tests in org.jsoup.safety/CleanerTest=============0
