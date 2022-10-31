#!/bin/sh

echo "ftpserver ip info:"
docker inspect portable-ftpserver | grep IPAddres