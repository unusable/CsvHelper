#! /bin/bash


__DIR__=$(cd $(dirname $0);pwd)


OUTPUT_DIR="${__DIR__}/bin/unity/CsvHelper"
PROJECT_FILE="${__DIR__}/src/CsvHelper/CsvHelper.csproj"

rm -rf ${OUTPUT_DIR}
dotnet build ${PROJECT_FILE} -c release -o ${OUTPUT_DIR}
