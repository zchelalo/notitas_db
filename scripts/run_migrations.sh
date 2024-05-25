#!/bin/bash

docker run --rm   -v $PWD/migrations:/flyway/sql   -v $PWD/conf/flyway.conf:/flyway/conf/flyway.conf   --network=notitas_db_default   redgate/flyway migrate