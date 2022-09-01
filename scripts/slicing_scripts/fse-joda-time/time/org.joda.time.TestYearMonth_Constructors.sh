#!/bin/bash

echo "computing slice for TestYearMonth_Constructors"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testParse_noFormatter:117:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testParse_noFormatter:118:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testParse_formatter:123:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testFactory_FromCalendarFields:131:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testFactory_FromDateFields:143:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor:156:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor:157:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor:158:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor:159:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:171:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:172:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:173:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:174:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:177:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:178:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:179:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_DateTimeZone:180:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullDateTimeZone:192:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullDateTimeZone:193:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullDateTimeZone:194:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Chronology:202:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Chronology:203:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Chronology:204:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Chronology:205:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullChronology:213:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullChronology:214:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullChronology:215:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long1:224:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long1:225:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long1:226:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long2:234:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long2:235:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long2:236:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long1_Chronology:244:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long1_Chronology:245:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long1_Chronology:246:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long2_Chronology:254:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long2_Chronology:255:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long2_Chronology:256:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long_nullChronology:264:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long_nullChronology:265:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_long_nullChronology:266:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors42.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object:273:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors43.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object:274:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors44.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object:275:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors45.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject:280:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors46.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject:281:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors47.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject:282:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors48.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_ObjectString1:287:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors49.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_ObjectString1:288:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors50.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_ObjectString1:289:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors51.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_ObjectString5:294:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors52.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_ObjectString5:295:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors53.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_ObjectString5:296:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors54.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object_Chronology:342:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors55.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object_Chronology:343:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors56.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object_Chronology:344:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors57.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject_Chronology:352:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors58.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject_Chronology:353:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors59.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject_Chronology:354:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors60.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object_nullChronology:363:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors61.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object_nullChronology:364:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors62.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_Object_nullChronology:365:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors63.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject_nullChronology:373:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors64.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject_nullChronology:374:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors65.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_nullObject_nullChronology:375:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors66.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int:384:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors67.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int:385:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors68.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int:386:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors69.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int_Chronology:410:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors70.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int_Chronology:411:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors71.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int_Chronology:412:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors72.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int_nullChronology:436:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors73.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int_nullChronology:437:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors74.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestYearMonth_Constructors.trace org.joda.time.TestYearMonth_Constructors.testConstructor_int_int_nullChronology:438:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestYearMonth_Constructors/TestYearMonth_Constructors75.txt

#Total Asserts in org.joda.time/TestYearMonth_Constructors=============75
#Total Tests in org.joda.time/TestYearMonth_Constructors=============0
