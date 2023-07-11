# s3athenadel
deleting s3 file on prefix

aws s3 ls s3://awsdc-s3-dlk-prd-cdp-athena/athena/ | grep -v "PRE" | awk '{print$4}'> athena.list
athena 뒤에 /가 있어야되네욥

