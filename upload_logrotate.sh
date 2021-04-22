#!/bin/bash

sudo cp /var/log/test/*.gz /tmp/

s3cmd sync /var/log/test/*.gz s3://logrotate-amaka-mark/logs/`date +%Y-%m-%dT%H:%M:%SZ`.log.gz/
