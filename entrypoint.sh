#!/bin/sh
## Licensed under the terms of http://www.apache.org/licenses/LICENSE-2.0

## env | sort

#!/bin/sh


exec ${JAVA_HOME}/bin/java ${JAVA_OPTIONS} -jar ${FUSEKI_JAR}  --file=databases/test_kg/test_kg.ttl /test_kg
