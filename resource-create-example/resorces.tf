resource "github_repository" "terraform-auto" {
  name        = "automated-repo"
  description = "This repo is cretaed by terraform"
  visibility  = "public"
  auto_init   = "true"
}
output "automated-repo-url" {
  value = github_repository.terraform-auto.html_url
}
resource "github_repository" "terraform-second-auto" {
  name        = "second-automated-repo"
  description = "This repo is cretaed by terraform"
  visibility  = "public"
  auto_init   = "true"
}

output "second-automated-repo-url" {
  value = github_repository.terraform-second-auto.html_url
}
