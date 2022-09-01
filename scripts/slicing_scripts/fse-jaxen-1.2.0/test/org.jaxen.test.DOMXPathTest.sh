#!/bin/bash

echo "computing slice for DOMXPathTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes:113:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes:115:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes2:125:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes2:127:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testConstruction:133:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testJaxen193:139:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testJaxen193InReverse:145:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testConstructionWithNamespacePrefix:151:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceDeclarationsAreNotAttributes:164:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testFunctionWithNamespace:175:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testVariableWithNamespace:187:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testElementWithoutNamespace:196:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testAttributeNodesDontHaveChildren:209:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testConsistentNamespaceDeclarations:225:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testInconsistentNamespaceDeclarations:242:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryXmlnsPreAttr:259:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryXmlnsPreAttr:261:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfAttrBeatsContradictoryXmlnsPreAttr:277:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfAttrBeatsContradictoryXmlnsPreAttr:279:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryIntrinsicNamespaceOfAttr:294:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryIntrinsicNamespaceOfAttr:296:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testUpdateDOMNodesReturnedBySelectNodes:313:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:327:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:332:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:335:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:338:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:341:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisWithPositionalPredicate:354:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testJaxen22:368:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromTextInARelationalExpression:443:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromTextInARelationalExpression:445:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromCommentInARelationalExpression:457:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromCommentInARelationalExpression:459:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromProcessingInstructionInARelationalExpression:471:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromProcessingInstructionInARelationalExpression:473:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisInDocumentOrder:492:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisInDocumentOrder:493:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisInDocumentOrder:494:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest38.txt

#Total Asserts in org.jaxen.test/DOMXPathTest=============38
#Total Tests in org.jaxen.test/DOMXPathTest=============0
