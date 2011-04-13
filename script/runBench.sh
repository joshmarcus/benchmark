export CP=~/src/scala/build/quick/classes/library/:../target:../target/scala_2.8.0/classes/:../project/boot/scala-2.8.0/lib/scala-library.jar

export J_OPTS="-Xms1G -Xmx1G -XX:+UseCompressedOops -XX:+DoEscapeAnalysis -XX:+UseParallelGC -XX:+UseParallelOldGC"
export OUTPUT=../output/timingsScript.txt
export RUNS=250

java $J_OPTS -cp $CP rompf.BenchARawArrayIndexed              5 $RUNS
java $J_OPTS -cp $CP rompf.BenchARawArrayForeach              5 $RUNS
java $J_OPTS -cp $CP rompf.BenchARawArrayForeachMega          5 $RUNS
java $J_OPTS -cp $CP rompf.BenchARawArrayIte                  5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAArrayIndexed                 5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAArrayIter                    5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAListIter                     5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAListForeach                  5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAListHeadTail                 5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorForeach                5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorForeachFastProtect     5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorHeadTail               5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorHeadTailAlt            5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorHeadTailBlt            5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorHeadTailClt            5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorHeadTailStub           5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorIndexed                5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorIndexedFast            5 $RUNS
java $J_OPTS -cp $CP rompf.BenchAVectorIter                   5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBListForeach                  5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBListHeadTail                 5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBListIter                     5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBVectorForeach                5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBVectorForeachFast            5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBVectorForeachFastProtect     5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBVectorIndexedFast            5 $RUNS
java $J_OPTS -cp $CP rompf.BenchBVectorIter                   5 $RUNS
java $J_OPTS -cp $CP rompf.BenchCArrayIter                    5 $RUNS
java $J_OPTS -cp $CP rompf.BenchCListHeadTail                 5 $RUNS
java $J_OPTS -cp $CP rompf.BenchCVectorForeach                5 $RUNS
java $J_OPTS -cp $CP rompf.BenchCVectorHeadTail               5 $RUNS
java $J_OPTS -cp $CP rompf.BenchCVectorIter                   5 $RUNS

#osascript -e 'beep(10)'

















