resource "null_resource" "name"{
  connection {
      type = "ssh"
      host = var.ec2_public_ip
      user = var.ec2_username
      private_key = var.ec2_pem
      agent = false
    }
}