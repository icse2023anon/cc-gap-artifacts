#!/bin/bash

echo "computing slice for HexTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testCustomCharset:161:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testCustomCharset:164:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testCustomCharset:172:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testCustomCharset:176:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testCustomCharsetToString:186:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeByteArrayEmpty:211:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeByteArrayObjectEmpty:216:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeByteBufferEmpty:231:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeByteBufferObjectEmpty:236:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeHexCharArrayEmpty:253:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeHexStringEmpty:258:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testDecodeStringEmpty:303:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeByteArrayEmpty:308:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeByteArrayObjectEmpty:313:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeByteBufferEmpty:318:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeByteBufferObjectEmpty:323:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeDecodeHexCharArrayRandom:348:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeDecodeHexCharArrayRandom:353:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeDecodeHexCharArrayRandom:359:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeDecodeHexCharArrayRandom:365:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayEmpty:371:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayEmpty:372:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayHelloWorldLowerCaseHex:381:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayHelloWorldLowerCaseHex:383:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayHelloWorldLowerCaseHex:385:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayHelloWorldUpperCaseHex:394:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayHelloWorldUpperCaseHex:396:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayHelloWorldUpperCaseHex:398:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteArrayZeroes:404:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferEmpty:409:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferEmpty:410:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferHelloWorldLowerCaseHex:419:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferHelloWorldLowerCaseHex:421:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferHelloWorldLowerCaseHex:423:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferHelloWorldUpperCaseHex:432:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferHelloWorldUpperCaseHex:434:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteBufferHelloWorldUpperCaseHex:436:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHex_ByteBufferOfZeroes:442:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteString_ByteBufferOfZeroes:448:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteString_ByteArrayOfZeroes:454:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteString_ByteArrayBoolean_ToLowerCase:459:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteString_ByteArrayBoolean_ToUpperCase:464:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteString_ByteBufferBoolean_ToLowerCase:469:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeHexByteString_ByteBufferBoolean_ToUpperCase:474:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testEncodeStringEmpty:479:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testGetCharset:484:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/HexTest.trace org.apache.commons.codec.binary.HexTest.testGetCharsetName:489:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/HexTest/HexTest47.txt

#Total Asserts in org.apache.commons.codec.binary/HexTest=============47
#Total Tests in org.apache.commons.codec.binary/HexTest=============0