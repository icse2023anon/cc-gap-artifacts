#!/bin/bash

echo "computing slice for ReflectorTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/reflection_slices/ReflectorTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/reflection_traces/ReflectorTest.trace org.codehaus.plexus.util.reflection.ReflectorTest.testObjectPropertyFromName:47:*>/home/stg/omc_experiments/slices/plexus-utils/reflection_slices/ReflectorTest/ReflectorTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/reflection_traces/ReflectorTest.trace org.codehaus.plexus.util.reflection.ReflectorTest.testObjectPropertyFromBean:53:*>/home/stg/omc_experiments/slices/plexus-utils/reflection_slices/ReflectorTest/ReflectorTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/reflection_traces/ReflectorTest.trace org.codehaus.plexus.util.reflection.ReflectorTest.testObjectPropertyFromField:59:*>/home/stg/omc_experiments/slices/plexus-utils/reflection_slices/ReflectorTest/ReflectorTest3.txt

#Total Asserts in org.codehaus.plexus.util.reflection/ReflectorTest=============3
#Total Tests in org.codehaus.plexus.util.reflection/ReflectorTest=============0
