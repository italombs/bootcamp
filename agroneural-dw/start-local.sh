#!/bin-bash
PDI_HOME=C:/Program Files/Pentaho/pdi-ce-9.2.0.0-290/data-integration

WORKSPACE=C:/agroneural-dw
JOB_PATH=$WORKSPACE/src/main/kettle/MainAgro.kjb
CONFIG_FILE=$WORKSPACE/src/main/resources/config-local.properties

sh $PDI_HOME/kitchen.sh -file=$JOB_PATH -level=Debug -logfile-$LOG_PATH -param:CONFIG_FILE=$CONFIG_FILE