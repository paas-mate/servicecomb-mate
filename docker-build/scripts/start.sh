#!/bin/bash

mkdir -p $SERVICECOMB_HOME/conf
CONF_FILE=$SERVICECOMB_HOME/conf/app.yaml
echo "server:" >$CONF_FILE
echo "  host: 0.0.0.0" >>$CONF_FILE
echo "  port: 30100" >>$CONF_FILE
tail -f /dev/null
