#!/bin/bash

source env.sh

echo "-------------------"
echo "|TEST CConvPDFBox |"
echo "-------------------"

echo "---------------------------------------------------------"
${JAVA_8}/bin/java -version
${JAVA_8}/bin/java ${JAVA_OPTS} -cp target/ColorConvTest-1.0-SNAPSHOT-jar-with-dependencies.jar CConvPDFBox

echo "---------------------------------------------------------"
${JAVA_9}/bin/java -version
${JAVA_9}/bin/java ${JAVA_OPTS} -cp target/ColorConvTest-1.0-SNAPSHOT-jar-with-dependencies.jar CConvPDFBox

echo "---------------------------------------------------------"
${JAVA_10}/bin/java -version
${JAVA_10}/bin/java ${JAVA_OPTS} -cp target/ColorConvTest-1.0-SNAPSHOT-jar-with-dependencies.jar CConvPDFBox

echo "---------------------------------------------------------"
${JAVA_11}/bin/java -version
${JAVA_11}/bin/java ${JAVA_OPTS} -cp target/ColorConvTest-1.0-SNAPSHOT-jar-with-dependencies.jar CConvPDFBox

echo "---------------------------------------------------------"
${JAVA_12}/bin/java -version
${JAVA_12}/bin/java ${JAVA_OPTS} -cp target/ColorConvTest-1.0-SNAPSHOT-jar-with-dependencies.jar CConvPDFBox

