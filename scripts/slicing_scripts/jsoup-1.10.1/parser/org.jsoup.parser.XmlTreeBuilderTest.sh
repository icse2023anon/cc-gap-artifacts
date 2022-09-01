#!/bin/bash

echo "computing slice for XmlTreeBuilderTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSimpleXmlParse:36:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSimpleXmlParse:38:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testPopToClose:47:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testCommentAndDocType:56:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToJsoupClass:64:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToConnection:78:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToConnection:80:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToConnection:81:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToConnection:82:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToConnection:83:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToConnection:84:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testSupplyParserToDataStream:92:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testDoesNotForceSelfClosingKnownTags:100:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testDoesNotForceSelfClosingKnownTags:103:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.handlesXmlDeclarationAsDeclaration:109:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.handlesXmlDeclarationAsDeclaration:111:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.handlesXmlDeclarationAsDeclaration:112:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.xmlFragment:118:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.xmlFragment:120:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.xmlFragment:121:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.xmlFragment:122:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.xmlParseDefaultsToHtmlOutputSyntax:127:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testDoesHandleEOFInTag:134:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testDetectCharsetEncodingDeclaration:142:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testDetectCharsetEncodingDeclaration:143:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testParseDeclarationAttributes:152:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testParseDeclarationAttributes:153:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testParseDeclarationAttributes:154:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testParseDeclarationAttributes:155:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testParseDeclarationAttributes:156:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.caseSensitiveDeclaration:163:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.testCreatesValidProlog:171:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.preservesCaseByDefault:182:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/parser_traces/XmlTreeBuilderTest.trace org.jsoup.parser.XmlTreeBuilderTest.canNormalizeCase:189:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/parser_slices/XmlTreeBuilderTest/XmlTreeBuilderTest34.txt

#Total Asserts in org.jsoup.parser/XmlTreeBuilderTest=============34
#Total Tests in org.jsoup.parser/XmlTreeBuilderTest=============0