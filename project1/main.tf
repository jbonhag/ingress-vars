resource "random_pet" "server1" {
  keepers = {
    # Generate a new pet name each time we switch to a new AMI id
    ami_id = var.project1_ami_id
  }
}
