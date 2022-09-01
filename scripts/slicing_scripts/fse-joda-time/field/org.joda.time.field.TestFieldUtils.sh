#!/bin/bash

echo "computing slice for TestFieldUtils"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:51:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:53:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:54:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:55:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:56:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:58:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:59:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:61:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddInt:62:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:102:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:104:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:105:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:106:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:107:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:109:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:110:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:112:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeAddLong:113:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:153:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:155:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:156:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:157:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:158:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:160:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:161:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:163:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeSubtractLong:164:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:205:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:207:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:208:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:209:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:211:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:212:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:213:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:214:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:216:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:217:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongLong:218:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:253:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:255:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:256:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:257:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils42.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:259:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils43.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:260:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils44.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:261:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils45.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:262:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils46.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:264:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils47.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:266:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils48.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:267:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils49.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeMultiplyLongInt:268:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils50.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:297:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils51.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:299:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils52.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:300:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils53.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:301:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils54.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:303:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils55.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:304:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils56.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:305:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils57.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:306:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils58.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:308:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils59.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:309:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils60.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:310:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils61.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:311:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils62.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:313:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils63.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:314:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils64.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:315:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils65.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:316:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils66.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:318:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils67.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:319:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils68.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideLongLong:320:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils69.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:337:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils70.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:338:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils71.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:339:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils72.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:340:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils73.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:341:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils74.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:342:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils75.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:343:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils76.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:345:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils77.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:346:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils78.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/field_traces/TestFieldUtils.trace org.joda.time.field.TestFieldUtils.testSafeDivideRoundingModeLong:347:*>/home/stg/omc_experiments/slices/fse-joda-time/field_slices/TestFieldUtils/TestFieldUtils79.txt

#Total Asserts in org.joda.time.field/TestFieldUtils=============79
#Total Tests in org.joda.time.field/TestFieldUtils=============0
