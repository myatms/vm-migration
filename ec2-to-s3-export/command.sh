
#To_export
aws ec2 create-instance-export-task --instance-id i-123456789987654321 --target-environment vmware --export-to-s3-task file://C:\Users\Desktop\vmexport\file.json
#To_view_status
aws ec2 describe-export-tasks --export-task-ids export-i-123456789987654321
