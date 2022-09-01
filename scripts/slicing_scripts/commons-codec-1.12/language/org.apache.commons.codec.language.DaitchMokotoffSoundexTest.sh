#!/bin/bash

echo "computing slice for DaitchMokotoffSoundexTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testAccentedCharacterFolding:49:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testAccentedCharacterFolding:50:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testAccentedCharacterFolding:52:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testAccentedCharacterFolding:53:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testAdjacentCodes:62:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testAdjacentCodes:68:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:73:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:74:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:75:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:76:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:77:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:78:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:79:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeBasic:80:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeIgnoreTrimmable:102:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testEncodeIgnoreTrimmable:103:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:111:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:112:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:113:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:114:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:115:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:116:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:117:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:118:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:119:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:121:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:122:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:123:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:124:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:125:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:126:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:127:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic:128:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:136:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:137:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:138:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:139:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:140:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:141:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:142:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic2:143:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic3:151:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic3:152:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic3:153:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic3:154:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic3:155:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSoundexBasic3:156:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSpecialRomanianCharacters:162:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DaitchMokotoffSoundexTest.trace org.apache.commons.codec.language.DaitchMokotoffSoundexTest.testSpecialRomanianCharacters:163:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DaitchMokotoffSoundexTest/DaitchMokotoffSoundexTest49.txt

#Total Asserts in org.apache.commons.codec.language/DaitchMokotoffSoundexTest=============49
#Total Tests in org.apache.commons.codec.language/DaitchMokotoffSoundexTest=============0