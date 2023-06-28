# nityaraj
curl -s -H Metadata:true --noproxy "*" "http://169.254.169.254/metadata/instance?api-version=2021-02-01" | jq

This is a unix command to fetch metadata details of a UNIX Virtual MAchine in Azure. 
The jq option formats the output properly
