# graded-assignment-terraform-ansible

1. Project Structure
2. terraform init creates .terraform and .terraform.lock.hcl
3. On terraform plan, it asks for EC2 key pair name and my IP
4. At last it give this info
5. terrform apply again asks for the EC2 key pair and my IP
6. Then it asks for permission to apply, give yes
7. It created the resources and gives the output
8. We can again see the outputs using terraform output
9. Updated the inventory.ini file with the details

For running ansible, ran into problem. For that first do ctrl+shift+p in the Visual Studio code and then type > Terminal: Select Default Profile, select ubuntu from the dropdown. Then open a new terminal
Afte that run sudo apt install ansible-core