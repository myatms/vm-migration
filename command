aws iam create-role --role-name vmimport --assume-role-policy-document "file://C:\Users\JohnDoe\Desktop\migration\trust-policy.json"   (For Role Create)

aws iam put-role-policy --role-name vmimport --policy-name vmimport --policy-document "file://C:\Users\JohnDoe\Desktop\migration\role-policy.json" (For Policy Create and Attach)

aws ec2 import-image --description "VM Image" --disk-containers Format=ova,UserBucket="{S3Bucket=disk-image-file-bucket-labs,S3Key=ubuntu-22.04-server-cloudimg-amd64.ova}" (For Export OVA to AMI)

aws ec2 describe-import-image-tasks --import-task-ids import-ami-07a2fca686153e90e (Show Status)

