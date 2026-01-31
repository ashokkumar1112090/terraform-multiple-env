locals {
  common_name = "${var.project}-${terraform.workspace}"
    #or #environment = lookup(var.environment, terraform.workspace)
  common_tags = {              #same tags for dev and prod
        project = "roboshop"
        terraform = "true"
    }
}


