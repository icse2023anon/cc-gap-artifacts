#!/bin/bash

echo "computing slice for BourneShellTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testQuoteWorkingDirectoryAndExecutable:44:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testQuoteWorkingDirectoryAndExecutable_WDPathWithSingleQuotes:56:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testQuoteWorkingDirectoryAndExecutable_WDPathWithSingleQuotes_BackslashFileSep:68:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testPreserveSingleQuotesOnArgument:84:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testAddSingleQuotesOnArgumentWithSpaces:100:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testEscapeSingleQuotesOnArgument:116:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:136:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:147:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:148:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:149:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:159:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:160:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:161:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:170:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:171:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:172:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:173:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testBourneShellQuotingCharacters:207:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testBourneShellQuotingCharacters:208:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testBourneShellQuotingCharacters:209:*>/home/stg/omc_experiments/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest20.txt

#Total Asserts in org.codehaus.plexus.util.cli.shell/BourneShellTest=============20
#Total Tests in org.codehaus.plexus.util.cli.shell/BourneShellTest=============0