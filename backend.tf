terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BillingApp"
 
  workspaces {
    name = "jenkins-tf-ansible"
  }
 }
}
