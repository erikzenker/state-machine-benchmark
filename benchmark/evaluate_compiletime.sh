#! /bin/bash

RootPath="../build/"
CurrentPath=`pwd`
SimpleBenchmarks="simple_hsm simple_sml simple_euml simple_sc"
ComplexBenchmarks="complex_hsm complex_sml complex_euml complex_sc"
Date=`date +"%Y-%m-%dT%H:%M:%S" --utc`
Commit=`git rev-parse --short HEAD`
SimpleResults="$Date,$Commit"
ComplexResults="$Date,$Commit"
SimpleCompiletimeHistoryFile="simple_compiletime_history.csv"
ComplexCompiletimeHistoryFile="complex_compiletime_history.csv"

cd $RootPath
make clean

echo "date: $Date"
echo "commit: $Commit"
for Name in $SimpleBenchmarks; do
    Result=$((/usr/bin/time -f "user %e" make $Name) 2>&1 | grep "user" | awk '{ print $2 }')
    echo "$Name $Result ms"
    SimpleResults="$SimpleResults,$Result"
done

for Name in $ComplexBenchmarks; do
    Result=$((/usr/bin/time -f "user %e" make $Name) 2>&1 | grep "user" | awk '{ print $2 }')
    echo "$Name $Result ms"
    ComplexResults="$ComplexResults,$Result"
done

echo $SimpleResults >> $SimpleCompiletimeHistoryFile
echo $ComplexResults >> $ComplexCompiletimeHistoryFile


cat $SimpleCompiletimeHistoryFile
echo ""
cat $ComplexCompiletimeHistoryFile
echo ""