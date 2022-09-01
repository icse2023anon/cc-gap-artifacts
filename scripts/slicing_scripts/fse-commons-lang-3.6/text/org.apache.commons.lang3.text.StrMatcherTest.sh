#!/bin/bash

echo "computing slice for StrMatcherTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCommaMatcher:60:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCommaMatcher:61:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCommaMatcher:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCommaMatcher:63:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTabMatcher:70:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTabMatcher:71:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTabMatcher:72:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTabMatcher:73:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSpaceMatcher:80:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSpaceMatcher:81:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSpaceMatcher:82:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSpaceMatcher:83:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:90:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:91:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:92:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:94:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:95:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:96:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:97:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:98:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSplitMatcher:99:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:106:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:107:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:108:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:109:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:110:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:111:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:112:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:113:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:114:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testTrimMatcher:115:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSingleQuoteMatcher:122:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSingleQuoteMatcher:123:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSingleQuoteMatcher:124:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testSingleQuoteMatcher:125:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testDoubleQuoteMatcher:132:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testDoubleQuoteMatcher:133:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testDoubleQuoteMatcher:134:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testQuoteMatcher:141:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testQuoteMatcher:142:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testQuoteMatcher:143:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testQuoteMatcher:144:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:151:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:152:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:153:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:154:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:155:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:156:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:157:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:158:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:159:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:160:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:161:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:162:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:163:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testNoneMatcher:164:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharMatcher_char:171:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharMatcher_char:172:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharMatcher_char:173:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharMatcher_char:174:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharMatcher_char:175:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharMatcher_char:176:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:183:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:184:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:185:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:186:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:187:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:188:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:189:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:190:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_String:191:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:198:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest73.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:199:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest74.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:200:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest75.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:201:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest76.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:202:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest77.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:203:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest78.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:204:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest79.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:205:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest80.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testCharSetMatcher_charArray:206:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest81.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:213:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest82.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:214:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest83.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:215:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest84.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:216:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest85.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:217:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest86.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:218:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest87.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:219:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest88.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testStringMatcher_String:220:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest89.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testMatcherIndices:230:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest90.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testMatcherIndices:231:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest91.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/text_traces/StrMatcherTest.trace org.apache.commons.lang3.text.StrMatcherTest.testMatcherIndices:232:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/text_slices/StrMatcherTest/StrMatcherTest92.txt

#Total Asserts in org.apache.commons.lang3.text/StrMatcherTest=============92
#Total Tests in org.apache.commons.lang3.text/StrMatcherTest=============0