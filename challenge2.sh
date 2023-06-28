curl -s -H Metadata:true --noproxy "*" "http://<ip address of azure virtual machine with unix OS>/metadata/instance?api-version=2021-02-01" | jq

#If we want to retrieve particular data keys, then we could continue adding the respective keys
http://169.254.169.254/metadata/<endpoint>/[<filter parameter>/...]?<query parameters>

For example - 
http://169.254.169.254/metadata/instance/network/interface/0?api-version=<version>
this would fetch the information under the below json snippet 
"network": {
        "interface": [
        ]
}

http://169.254.169.254/metadata/instance/compute?api-version=<version>
this would fetch the information under the below json snippet 
{
    "compute": {
    ..
    }
}
