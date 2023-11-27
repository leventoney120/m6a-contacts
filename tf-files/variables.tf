variable "key_name" {
  default = "Write-here-your-AWS-key.pem" #Keypem .pem uzantısı olmadan sadece ismi yazılacak
}
variable "instance_type" {
  default = "t2.micro"
}
variable "token" {
  default = "Write-here-your-GitHub-Token"
}