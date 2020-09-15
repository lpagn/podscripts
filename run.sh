#!/bin/bash

echo "POD"

mvn clean package -Dmaven.test.skip=true

cd /Users/luciopagni/Desktop/ElectionSystem/server/target/

tar xzf POD-server-1.0-SNAPSHOT-bin.tar.gz

chmod u+x ./POD-server-1.0-SNAPSHOT/run-registry.sh

chmod u+x ./POD-server-1.0-SNAPSHOT/run-server.sh

cd /Users/luciopagni/Desktop/ElectionSystem/client/target/

tar xzf POD-client-1.0-SNAPSHOT-bin.tar.gz

#chmod u+x ./POD-client-1.0-SNAPSHOT/run-client.sh

# echo "run-registry"

# ./POD-server-1.0-SNAPSHOT/run-registry.sh &&

# echo "run-server"

# ./POD-server-1.0-SNAPSHOT/run-server.sh && 

# echo "run-client"

# ./POD-client-1.0-SNAPSHOT/run-client.sh

