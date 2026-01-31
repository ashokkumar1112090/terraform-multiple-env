locals {
  common_name = "${var.project}-${var.environment}"
  common_tags = {              #same tags for dev and prod
    default = {
        project = "roboshop"
        terraform = "true"
    }
}
}

