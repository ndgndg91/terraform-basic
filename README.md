# terraform-basic

1. Create AWS IAM user (access key, secret key)
2. Install Terraform
3. Install IntelliJ terraform plugin
4. Install AWS CLI
5. Create S3 Bucket for managing terraform state


- command directory
<pre>
 <code>
 $ cd vpc_and_ec2/infrastructure
    
 $ terraform init -backend-config="infrastructure-prod.config"
    
 $ terraform plan -var-file="production.tfvars"
    
 $ terraform apply -var-file="production.tfvars"
 </code>
</pre>