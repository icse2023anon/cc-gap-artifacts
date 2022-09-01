#!/bin/bash

echo "computing slice for TimeValidatorTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testPatternValid:128:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testPatternValid:130:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testPatternValid:131:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testPatternInvalid:142:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testPatternInvalid:143:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testLocaleValid:154:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testLocaleValid:156:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testLocaleValid:157:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testLocaleInvalid:168:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testLocaleInvalid:169:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:187:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:188:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:189:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:190:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:195:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:196:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:197:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:198:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:203:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:204:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:205:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:206:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:211:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:212:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:213:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:214:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:219:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:220:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:221:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:222:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:223:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:224:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:225:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:230:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:231:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:232:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:233:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:234:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:235:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testTimeZone:236:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testFormat:253:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testFormat:254:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testFormat:255:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testFormat:256:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:283:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:284:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:285:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:287:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:288:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:289:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:290:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:291:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:293:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:294:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:295:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:296:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:297:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:299:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:300:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:301:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:302:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/TimeValidatorTest.trace org.apache.commons.validator.routines.TimeValidatorTest.testCompare:303:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/TimeValidatorTest/TimeValidatorTest62.txt

#Total Asserts in org.apache.commons.validator.routines/TimeValidatorTest=============62
#Total Tests in org.apache.commons.validator.routines/TimeValidatorTest=============0
