#!/bin/bash

if test -z "$VALID_IPS"; then
  exit 0
else
  exec /usr/local/bin/aws-ec2-assign-elastic-ip --valid-ips "$VALID_IPS"
fi

