#! /bin/bash

RootPath="../build/benchmark/bin/"
SimpleBenchmarks="simple_hsm simple_sml simple_euml simple_sc "
ComplexBenchmarks="complex_hsm complex_sml complex_euml complex_sc"
Date=`date +"%Y-%m-%dT%H:%M:%S" --utc`
Commit=`git rev-parse --short HEAD`
SimpleResults="$Date,$Commit"
ComplexResults="$Date,$Commit"
SimpleRuntimeHistoryFile="simple_runtime_history.csv"
ComplexRuntimeHistoryFile="complex_runtime_history.csv"

echo "date: $Date"
echo "commit: $Commit"
for Name in $SimpleBenchmarks; do
    Benchmark="$RootPath/$Name"
    Result=$((eval $Benchmark) 2>&1 | sed -e 's/ms//' | grep "execution speed" | awk '{ print $3 }') 
    echo "$Name $Result ms"
    SimpleResults="$SimpleResults,$Result"
done

for Name in $ComplexBenchmarks; do
    Benchmark="$RootPath/$Name"
    Result=$((eval $Benchmark) 2>&1 | sed -e 's/ms//'| grep "execution speed" | awk '{ print $3 }') 
    echo "$Name $Result ms"
    ComplexResults="$ComplexResults,$Result"
done

echo $SimpleResults >> $SimpleRuntimeHistoryFile
echo $ComplexResults >> $ComplexRuntimeHistoryFile


cat $SimpleRuntimeHistoryFile
echo ""
cat $ComplexRuntimeHistoryFile