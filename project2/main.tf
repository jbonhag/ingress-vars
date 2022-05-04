resource "random_pet" "server2" {
  keepers = {
    # Generate a new pet name each time we switch to a new AMI id
    ami_id = var.project2_ami_id
  }
}
