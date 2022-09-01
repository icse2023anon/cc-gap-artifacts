#!/bin/bash

echo "computing slice for ParseTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testSmhBizArticle:26:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testSmhBizArticle:28:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testSmhBizArticle:31:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNewsHomepage:40:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNewsHomepage:41:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNewsHomepage:44:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNewsHomepage:45:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNewsHomepage:48:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNewsHomepage:51:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testGoogleSearchIpod:58:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testGoogleSearchIpod:60:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testGoogleSearchIpod:61:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testGoogleSearchIpod:64:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBinary:73:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testYahooJp:80:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testYahooJp:82:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testYahooJp:84:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaidu:94:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaidu:98:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaidu:100:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaidu:103:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaidu:104:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaidu:107:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaiduVariant:118:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBaiduVariant:119:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testHtml5Charset:127:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testHtml5Charset:128:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testHtml5Charset:133:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testHtml5Charset:134:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testHtml5Charset:139:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testHtml5Charset:140:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testBrokenHtml5CharsetWithASingleDoubleQuote:150:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testNytArticle:160:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/integration_traces/ParseTest.trace org.jsoup.integration.ParseTest.testYahooArticle:168:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/integration_slices/ParseTest/ParseTest34.txt

#Total Asserts in org.jsoup.integration/ParseTest=============34
#Total Tests in org.jsoup.integration/ParseTest=============0
