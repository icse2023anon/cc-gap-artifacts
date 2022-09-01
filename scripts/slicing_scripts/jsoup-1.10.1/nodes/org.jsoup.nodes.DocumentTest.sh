#!/bin/bash

echo "computing slice for DocumentTest"

mkdir -p /home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.setTextPreservesDocumentStructure:36:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.setTextPreservesDocumentStructure:37:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.setTextPreservesDocumentStructure:38:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:45:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:47:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:48:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:50:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:52:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:53:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testTitles:56:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testOutputEncoding:62:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testOutputEncoding:63:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testOutputEncoding:66:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testOutputEncoding:67:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testOutputEncoding:70:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testXhtmlReferences:76:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testNormalisesStructure:81:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testClone:88:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testClone:91:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testClone:92:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testClonesDeclarations:99:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testClonesDeclarations:100:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testLocation:109:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testLocation:110:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testLocation:115:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testLocation:116:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testHtmlAndXmlSyntax:124:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testHtmlAndXmlSyntax:134:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.htmlParseDefaultsToHtmlOutputSyntax:146:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testHtmlAppendable:156:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.DocumentsWithSameContentAreEqual:177:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.DocumentsWithSameContentAreEqual:178:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.DocumentsWithSameContentAreEqual:179:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.DocumentsWithSameContentAreEqual:180:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.DocumentsWithSameContentAreVerifialbe:188:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.DocumentsWithSameContentAreVerifialbe:189:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateUtf8:204:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateUtf8:207:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateUtf8:208:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateUtf8:209:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateIso8859:224:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateIso8859:227:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateIso8859:228:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateIso8859:229:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateNoCharset:238:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateNoCharset:246:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabled:257:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabled:258:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabledNoChanges:272:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabledNoChanges:275:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabledNoChanges:276:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabledNoChanges:279:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateDisabledNoChanges:280:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateEnabledAfterCharsetChange:289:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateEnabledAfterCharsetChange:290:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateCleanup:306:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlUtf8:319:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlUtf8:322:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlUtf8:323:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlUtf8:324:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlIso8859:337:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlIso8859:340:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlIso8859:341:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlIso8859:342:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlNoCharset:355:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlNoCharset:358:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlDisabled:368:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlDisabledNoChanges:379:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlDisabledNoChanges:382:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdateXmlDisabledNoChanges:383:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testMetaCharsetUpdatedDisabledPerDefault:389:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testShiftJisRoundtrip:433:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jsoup-1.10.1/nodes_traces/DocumentTest.trace org.jsoup.nodes.DocumentTest.testShiftJisRoundtrip:434:*>/home/stg/omc_experiments/slices/jsoup-1.10.1/nodes_slices/DocumentTest/DocumentTest73.txt

#Total Asserts in org.jsoup.nodes/DocumentTest=============73
#Total Tests in org.jsoup.nodes/DocumentTest=============0
