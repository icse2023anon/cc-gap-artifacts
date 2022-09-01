#!/bin/bash

echo "computing slice for TestMonthDay_Properties"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:104:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:105:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:106:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:107:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:108:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:109:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:110:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:111:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:112:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:113:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:114:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:115:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:117:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMonthOfYear:118:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesMonthOfYear:123:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesMonthOfYear:124:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesMonthOfYear:125:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesMonthOfYear:126:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToMonthOfYear:178:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToMonthOfYear:179:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToMonthOfYear:180:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToMonthOfYear:188:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToMonthOfYear:189:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToMonthOfYear:190:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:200:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:201:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:202:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:203:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:204:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:205:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:206:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:207:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:208:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:209:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:210:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:211:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:212:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:213:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:214:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:216:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetDayOfMonth:217:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesDayOfMonth:222:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties42.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesDayOfMonth:223:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties43.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesDayOfMonth:224:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties44.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyGetMaxMinValuesDayOfMonth:225:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties45.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToDayOfMonth:291:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties46.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToDayOfMonth:292:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties47.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToDayOfMonth:293:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties48.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToDayOfMonth:301:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties49.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToDayOfMonth:302:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties50.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyCompareToDayOfMonth:303:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties51.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:315:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties52.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:316:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties53.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:317:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties54.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:318:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties55.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:320:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties56.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:321:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties57.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:322:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties58.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:323:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties59.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:325:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties60.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:326:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties61.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEquals:329:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties62.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyHashCode:335:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties63.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyHashCode:336:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties64.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyHashCode:337:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties65.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyHashCode:338:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties66.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:344:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties67.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:345:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties68.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:346:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties69.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:347:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties70.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:348:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties71.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:349:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties72.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeLenient:350:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties73.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:356:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties74.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:357:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties75.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:358:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties76.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:359:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties77.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:360:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties78.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:361:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties79.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.testPropertyEqualsHashCodeStrict:362:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties80.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.check:367:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties81.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestMonthDay_Properties.trace org.joda.time.TestMonthDay_Properties.check:368:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestMonthDay_Properties/TestMonthDay_Properties82.txt

#Total Asserts in org.joda.time/TestMonthDay_Properties=============82
#Total Tests in org.joda.time/TestMonthDay_Properties=============0