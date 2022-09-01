#!/bin/bash

echo "computing slice for TestHours"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:87:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:88:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:89:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:90:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:91:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:92:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:93:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:94:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:95:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:96:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testConstants:97:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:102:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:103:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:104:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:105:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:106:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:107:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:108:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:109:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:110:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:111:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:112:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:113:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hours_int:114:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RInstant:123:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RInstant:124:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RInstant:125:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RInstant:126:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RInstant:127:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RPartial:136:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RPartial:137:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RPartial:138:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RPartial:139:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursBetween_RPartial:140:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursIn_RInterval:148:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursIn_RInterval:149:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursIn_RInterval:150:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursIn_RInterval:151:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_hoursIn_RInterval:152:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:156:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:157:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:158:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours42.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:159:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours43.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:160:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours44.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:161:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours45.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:162:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours46.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:163:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours47.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_standardHoursIn_RPeriod:164:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours48.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_parseHours_String:174:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours49.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_parseHours_String:175:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours50.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_parseHours_String:176:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours51.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_parseHours_String:177:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours52.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_parseHours_String:178:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours53.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testFactory_parseHours_String:179:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours54.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testGetMethods:197:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours55.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testGetFieldType:202:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours56.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testGetPeriodType:207:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours57.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsGreaterThan:212:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours58.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsGreaterThan:213:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours59.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsGreaterThan:214:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours60.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsGreaterThan:215:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours61.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsGreaterThan:216:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours62.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsLessThan:220:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours63.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsLessThan:221:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours64.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsLessThan:222:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours65.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsLessThan:223:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours66.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testIsLessThan:224:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours67.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToString:230:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours68.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToString:233:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours69.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testSerialization:251:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours70.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToStandardWeeks:258:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours71.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToStandardDays:264:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours72.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToStandardMinutes:270:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours73.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToStandardSeconds:283:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours74.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToStandardDuration:296:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours75.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testToStandardDuration:299:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours76.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_int:306:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours77.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_int:307:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours78.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_int:309:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours79.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_Hours:323:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours80.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_Hours:324:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours81.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_Hours:325:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours82.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_Hours:327:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours83.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testPlus_Hours:328:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours84.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_int:341:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours85.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_int:342:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours86.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_int:344:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours87.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_Hours:358:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours88.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_Hours:359:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours89.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_Hours:360:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours90.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_Hours:362:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours91.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMinus_Hours:363:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours92.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMultipliedBy_int:375:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours93.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMultipliedBy_int:376:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours94.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMultipliedBy_int:377:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours95.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testMultipliedBy_int:378:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours96.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:391:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours97.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:392:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours98.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:393:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours99.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:394:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours100.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:395:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours101.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:396:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours102.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testDividedBy_int:397:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours103.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testNegated:409:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours104.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testNegated:410:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours105.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestHours.trace org.joda.time.TestHours.testAddToLocalDate:425:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestHours/TestHours106.txt

#Total Asserts in org.joda.time/TestHours=============106
#Total Tests in org.joda.time/TestHours=============0
