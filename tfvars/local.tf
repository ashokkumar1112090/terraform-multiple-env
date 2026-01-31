locals {
  common-name = "${var.project}-${var.environment}"
  common-tags = {              #same tags for dev and prod
    default = {
        project = "roboshop"
        terraform = "true"
    }
}
}

