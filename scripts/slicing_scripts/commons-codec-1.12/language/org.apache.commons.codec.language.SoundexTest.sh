#!/bin/bash

echo "computing slice for SoundexTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testBadCharacters:88:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:95:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:96:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:97:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:99:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:100:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:101:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:102:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:104:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:105:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:107:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:108:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testDifference:109:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:114:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:115:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:116:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:117:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:118:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:119:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:120:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:121:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:122:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBasic:123:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:131:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:132:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:133:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:134:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:135:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:136:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:137:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:138:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:139:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:140:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:141:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:142:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:143:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:144:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:145:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch2:146:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:154:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:155:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:156:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:157:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:158:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:159:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch3:162:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:170:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:171:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:172:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:173:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:174:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:175:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:176:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeBatch4:177:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testEncodeIgnoreTrimmable:217:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx1:229:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx1:230:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx1:231:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx1:232:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx2:242:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx2:243:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx3:253:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testHWRuleEx3:254:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer1:281:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer1:282:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:302:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:303:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:304:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:305:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:306:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:307:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:308:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:309:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest73.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testMsSqlServer3:310:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest74.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testNewInstance:318:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest75.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testNewInstance2:323:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest76.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testNewInstance3:328:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest77.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSoundexUtilsNullBehaviour:338:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest78.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSoundexUtilsNullBehaviour:339:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest79.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSoundexUtilsNullBehaviour:340:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest80.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSoundexUtilsNullBehaviour:341:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest81.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsEnglishStatic:349:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest82.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsMappingEWithAcute:359:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest83.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsMappingEWithAcute:369:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest84.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsMappingEWithAcute:363:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest85.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsMappingOWithDiaeresis:380:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest86.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsMappingOWithDiaeresis:390:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest87.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testUsMappingOWithDiaeresis:384:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest88.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testWikipediaAmericanSoundex:399:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest89.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testWikipediaAmericanSoundex:400:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest90.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testWikipediaAmericanSoundex:401:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest91.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testWikipediaAmericanSoundex:402:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest92.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testWikipediaAmericanSoundex:403:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest93.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testWikipediaAmericanSoundex:404:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest94.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:411:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest95.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:412:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest96.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:413:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest97.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:414:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest98.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:416:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest99.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:417:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest100.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testGenealogy:418:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest101.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:425:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest102.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:426:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest103.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:427:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest104.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:428:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest105.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:429:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest106.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:431:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest107.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:432:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest108.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/SoundexTest.trace org.apache.commons.codec.language.SoundexTest.testSimplifiedSoundex:433:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/SoundexTest/SoundexTest109.txt

#Total Asserts in org.apache.commons.codec.language/SoundexTest=============109
#Total Tests in org.apache.commons.codec.language/SoundexTest=============0
