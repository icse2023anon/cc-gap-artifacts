#!/bin/bash

echo "computing slice for TestInstant_Constructors"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_epoch:115:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_epoch:116:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_now:124:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_now:125:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_ofEpochMilli:134:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_ofEpochMilli:135:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_ofEpochSecond:140:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_ofEpochSecond:141:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.test_ofEpochSecond_zero:146:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testParse_noFormatter:165:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testParse_noFormatter:166:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testParse_formatter:171:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor:180:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor:181:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_long1:190:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_long1:191:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_long2:199:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_long2:200:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_Object:210:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_Object:211:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_nullObject:229:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_nullObject:230:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_badconverterObject:240:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestInstant_Constructors.trace org.joda.time.TestInstant_Constructors.testConstructor_badconverterObject:241:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestInstant_Constructors/TestInstant_Constructors24.txt

#Total Asserts in org.joda.time/TestInstant_Constructors=============24
#Total Tests in org.joda.time/TestInstant_Constructors=============0