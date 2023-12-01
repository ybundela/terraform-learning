## terraform learning basic steps

Basic creation of an AWS EC2 instance.
Requires a correct AWScli configuration, change the profile accordingly (or remove it if not needed).

```bash
terraform init
terraform validate
terraform fmt -check
terraform plan
terraform apply
...
terraform destroy
```

```bash
TF_LOG=debug terraform apply
```

Example awscli configuration:
```init
region = eu-west-1
