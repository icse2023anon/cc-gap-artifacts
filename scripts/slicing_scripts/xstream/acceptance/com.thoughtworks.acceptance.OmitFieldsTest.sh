#!/bin/bash

echo "computing slice for OmitFieldsTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:45:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:48:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:49:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:50:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:68:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:71:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:72:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:73:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:97:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:100:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:101:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:102:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:103:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:123:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:126:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:127:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:128:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:129:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:173:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:176:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:177:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:178:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:179:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementCanBeOmitted:194:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementCanBeOmitted:195:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithReferenceCanBeOmitted:210:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithReferenceCanBeOmitted:211:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithClassAttributeCanBeOmitted:226:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithClassAttributeCanBeOmitted:227:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedAttributeCanBeOmitted:241:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedAttributeCanBeOmitted:242:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAttributeCanBeOmitted:256:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAttributeCanBeOmitted:259:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAttributeCanBeOmitted:260:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsCanBeExplicitlyOmittedAtDeserialization:274:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsCanBeExplicitlyOmittedAtDeserialization:275:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsCanBeExplicitlyOmittedAtDeserialization:276:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:291:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:292:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:293:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:294:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:309:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:310:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:311:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:312:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:329:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:330:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:331:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:332:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:339:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:398:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:401:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:402:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:403:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:404:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest55.txt

#Total Asserts in com.thoughtworks.acceptance/OmitFieldsTest=============55
#Total Tests in com.thoughtworks.acceptance/OmitFieldsTest=============0