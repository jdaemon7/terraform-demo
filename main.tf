provider "null" {}

resource "null_resource" "intership_greeting" {
  provisioner "local-exec" {
    command = "echo 'Hello students, welcome to STACKIT training 2025.'"
  }
}
