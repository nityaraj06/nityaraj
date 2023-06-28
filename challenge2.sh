curl -s -H Metadata:true --noproxy "*" "http://<ip address of azure virtual machine with unix OS>/metadata/instance?api-version=2021-02-01" | jq
