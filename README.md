## Details
  This terraform will deploy HashiVault to the Docker edition of K8 in the vault namespace. It will also create a waypoint instance in the default namespace with a dedicated service. Lastly Hashi Boundary will be installed via the Brew package manager.

### Needs: 
  Docker installed on local machine with kubernetes enabled via the dashboard settings
  Terraform & Brew/Homebrew

### HOW-TO
  From the root directory, perform a terraform plan/apply. 
  Terraform output will detail how to reach the services running in DEVELOPMENT mode. 
