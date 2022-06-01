#!/bin/bash

export AWS_ACCESS_KEY_ID=AKIAR43RHEEGPNS4YXOZ && \
export AWS_SECRET_ACCESS_KEY=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  && \

echo "Uploading files Inprogress" && \
aws s3 cp /c/Users/sivakumm/backupfiles/Jenkins_AWS.txt s3://newsamples3bucket/test.txt
