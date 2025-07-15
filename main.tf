provider "null" {}

resource "null_resource" "intership_greeting_2025" {
  provisioner "local-exec" {
    command = "echo 'Hello students, welcome to STACKIT training 2025.'"
  }
}
