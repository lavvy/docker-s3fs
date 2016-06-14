#!/bin/bash

echo ${S3User}:${S3Secret} > /etc/passwd-s3fs
chmod 600 /etc/passwd-s3fs
mkdir -p ${MOUNTPOINT}
