#!/bin/bash 

ls -l

: ' 
go back to terraform root
'
cd ../../terraform
terraform refresh
terraform plan
terraform apply --auto-approve