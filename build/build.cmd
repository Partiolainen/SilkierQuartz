@echo off
del SilkierQuartz.Part.*.nupkg

dotnet build ../src/SilkierQuartz/SilkierQuartz.csproj -c=Release
dotnet pack ../src/SilkierQuartz/SilkierQuartz.csproj -c=Release -o ./
dotnet pack ../src/SilkierQuartz/SilkierQuartz.csproj -c=Release -o ../../_nuget
pause