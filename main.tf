# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "gitlab_rico_test" {
  name              = "rico_gitlab"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  # user_data         = file("script.sh")
  key_pair_name     = "week2"
  tags = {
    owner = "rico"
    hub   = "github"
  }
}