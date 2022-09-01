#!/bin/bash

echo "computing slice for DirectoryWalkerTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/DirectoryWalkerTest.trace org.codehaus.plexus.util.DirectoryWalkerTest.testDirectoryWalk:39:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest/DirectoryWalkerTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/DirectoryWalkerTest.trace org.codehaus.plexus.util.DirectoryWalkerTest.testDirectoryWalk:40:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest/DirectoryWalkerTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/DirectoryWalkerTest.trace org.codehaus.plexus.util.DirectoryWalkerTest.testDirectoryWalk:41:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest/DirectoryWalkerTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/DirectoryWalkerTest.trace org.codehaus.plexus.util.DirectoryWalkerTest.testDirectoryWalk:42:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest/DirectoryWalkerTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/DirectoryWalkerTest.trace org.codehaus.plexus.util.DirectoryWalkerTest.testDirectoryWalk:43:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest/DirectoryWalkerTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/DirectoryWalkerTest.trace org.codehaus.plexus.util.DirectoryWalkerTest.testDirectoryWalk:44:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/DirectoryWalkerTest/DirectoryWalkerTest6.txt

#Total Asserts in org.codehaus.plexus.util/DirectoryWalkerTest=============6
#Total Tests in org.codehaus.plexus.util/DirectoryWalkerTest=============0
