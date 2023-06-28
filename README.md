# Challenge 1
3-tier environment is a common setup. Use a tool of your choosing/familiarity create these 
resources on a cloud environment (Azure/AWS/GCP). Please remember we will not be judged 
on the outcome but more focusing on the approach, style and reproducibility.

# Challenge 2
We need to write code that will query the meta data of an instance within AWS or Azure or GCP
and provide a json formatted output. 
The choice of language and implementation is up to you.

Bonus Points
The code allows for a particular data key to be retrieved individually

curl -s -H Metadata:true --noproxy "*" "http://169.254.169.254/metadata/instance?api-version=2021-02-01" | jq

This is a unix command to fetch metadata details of a UNIX Virtual MAchine in Azure. 
The jq option formats the output properly

# Challenge 3
We have a nested object. We would like a function where you pass in the object and a key and 
get back the value. 
The choice of language and implementation is up to you.
Example Inputs
object = {“a”:{“b”:{“c”:”d”}}}
key = a/b/c
object = {“x”:{“y”:{“z”:”a”}}}
key = x/y/z
value = a

I have chosen Python as the language to write the script to fetch values from nested object keys
