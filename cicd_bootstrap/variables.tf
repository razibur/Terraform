variable "tf_cloud_token" {

}

variable "tfcloud_organization" {
    
}

variable "github_oauth_token" {
  
}

variable "dev_project-id" {
  type = string
}

variable "qa_project-id" {
  type = string
}


variable "vcs_identifier" {
  
}

variable "enable_services" {
  type = list
  default = ["iam.googleapis.com","cloudresourcemanager.googleapis.com", "compute.googleapis.com", "redis.googleapis.com"]
}

variable "dev-main-branch" {
  type = string
  default = "dev"
}

variable "qa-main-branch" {
  type = string
  default = "qa"
}