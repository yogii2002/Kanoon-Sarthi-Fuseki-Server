#!/bin/sh
## Licensed under the terms of http://www.apache.org/licenses/LICENSE-2.0

## env | sort


exec ${JAVA_HOME}/bin/java ${JAVA_OPTIONS} -jar ${FUSEKI_JAR} --file=databases/test_kg/data.ttl /test_kg
