#! /bin/bash

RootPath="../build"
SimpleMassifFiles="$RootPath/benchmark/simple/massif*"
ComplexMassifFiles="$RootPath/benchmark/complex/massif*"
CurrentPath=`pwd`
SimpleBenchmarks="simple_hsm simple_sml simple_euml simple_sc"
ComplexBenchmarks="complex_hsm complex_sml complex_euml complex_sc"
Date=`date +"%Y-%m-%dT%H:%M:%S" --utc`
Commit=`git rev-parse --short HEAD`
SimpleResults="$Date,$Commit"
ComplexResults="$Date,$Commit"
SimpleCompiletimeHistoryFile="simple_compilememory_history.csv"
ComplexCompiletimeHistoryFile="complex_compilememory_history.csv"

cmake --build $RootPath --target clean

echo "date: $Date"
echo "commit: $Commit"

rm $SimpleMassifFiles -f
for Target in $SimpleBenchmarks; do
    echo $Target
    cmake --build $RootPath --target $Target
    Results=()
    for MassifFile in $SimpleMassifFiles; do
        echo $MassifFile
        ms_print $MassifFile
        R=$(python3 max_heap.py $MassifFile)
        echo $R   
        Results+=($R)
    done
    IFS=$'\n'
    Result=$(echo "${Results[*]}" | sort -nr | head -n1)
    IFS=$' '
    echo "$Target $Result Byte"
    SimpleResults="$SimpleResults,$Result"
    rm $SimpleMassifFiles
done

rm $ComplexMassifFiles -f
for Target in $ComplexBenchmarks; do
    echo $Target
    cmake --build $RootPath --target $Target
    Results=()
    for MassifFile in $ComplexMassifFiles; do
        echo $MassifFile
        R=$(python3 max_heap.py $MassifFile)
        echo $R
        Results+=($R)
    done
    IFS=$'\n'
    Result=$(echo "${Results[*]}" | sort -nr | head -n1)
    IFS=$' '
    echo "$Target $Result Byte"
    ComplexResults="$ComplexResults,$Result"
    rm $ComplexMassifFiles
done

echo $SimpleResults >> $SimpleCompiletimeHistoryFile
echo $ComplexResults >> $ComplexCompiletimeHistoryFile

cat $SimpleCompiletimeHistoryFile
echo ""
cat $ComplexCompiletimeHistoryFile
echo ""