#!/bin/bash

echo "POD"

CODEBASE="/home/lpagni/Escritorio/ElectionSystem"

mvn clean package

cd $CODEBASE/server/target/

tar xzf POD-server-1.0-SNAPSHOT-bin.tar.gz

chmod u+x ./POD-server-1.0-SNAPSHOT/run-registry.sh

chmod u+x ./POD-server-1.0-SNAPSHOT/run-server.sh

cd $CODEBASE/client/target/

tar xzf POD-client-1.0-SNAPSHOT-bin.tar.gz

chmod u+x ./POD-server-1.0-SNAPSHOT/run-management.sh

chmod u+x ./POD-server-1.0-SNAPSHOT/run-query.sh

chmod u+x ./POD-server-1.0-SNAPSHOT/run-fiscal.sh

chmod u+x ./POD-server-1.0-SNAPSHOT/run-vote.sh
