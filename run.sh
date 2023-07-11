#!/bin/bash
for file in `cat ./athena.list`
do
               aws s3 rm s3://awsdc-s3-dlk-prd-cdp-athena/athena/${file}
done