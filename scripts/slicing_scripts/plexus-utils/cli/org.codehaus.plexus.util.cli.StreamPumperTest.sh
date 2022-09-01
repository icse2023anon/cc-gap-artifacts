#!/bin/bash

echo "computing slice for StreamPumperTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testPumping:103:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testPumping:104:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testPumpingWithPrintWriter:117:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testPumperReadsInputStreamUntilEndEvenIfConsumerFails:127:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testPumperReadsInputStreamUntilEndEvenIfConsumerFails:128:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testPumperReadsInputStreamUntilEndEvenIfConsumerFails:129:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testEnabled:242:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/cli_traces/StreamPumperTest.trace org.codehaus.plexus.util.cli.StreamPumperTest.testDisabled:252:*>/home/stg/omc_experiments/slices/plexus-utils/cli_slices/StreamPumperTest/StreamPumperTest8.txt

#Total Asserts in org.codehaus.plexus.util.cli/StreamPumperTest=============8
#Total Tests in org.codehaus.plexus.util.cli/StreamPumperTest=============0
