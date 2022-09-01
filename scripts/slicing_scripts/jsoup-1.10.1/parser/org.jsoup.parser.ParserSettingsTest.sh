#!/bin/bash

echo "computing slice for ParserSettingsTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:14:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:15:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:17:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:18:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:20:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:21:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:23:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/ParserSettingsTest.trace org.jsoup.parser.ParserSettingsTest.caseSupport:24:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/ParserSettingsTest/ParserSettingsTest8.txt

#Total Asserts in org.jsoup.parser/ParserSettingsTest=============8
#Total Tests in org.jsoup.parser/ParserSettingsTest=============0
