# Creating VM, storage account and a resource group with Terraform
Instead of creating a main.tf file, I created different tf files for each resource (it will provide better provision for later applications). Additionally, a variable.tf file is created for efficient coding.

### Step 1
Tf files are created for each resource:
- rg.tf (resource group)
- sa.tf (storage account)
- vm.tf (virtual machine)

Configurations are modified for every resource in these files.

### Step 2
Terraform initiated using terminal. 

![Alt text](sc/terraformInit.jpg "terraform init")

### Step 3
All tf files are ready to implement terraform apply command. Run command "terraform plan" to see if the provision will work. It return without error and plans to add 4 resources.

![Alt text](sc/terraformApply.jpg "terraform plan")

Our terraform is ready to apply.

### Step 4
Ran the "terraform apply" command.

Portal before apply command
![Alt text](sc/apBeforeApply.jpg "terraform apply b")

Resources are created.
![Alt text](sc/apAfterApply.jpg "terraform apply a")
Azure portal view

Resource group view
![Alt text](sc/scRG.jpg "rg")

### Step 4
All resources are destroyed using "terraform destroy" command.

![Alt text](sc/apAfterDestroy.jpg "destroy")