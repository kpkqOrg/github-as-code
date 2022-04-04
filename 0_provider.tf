terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {
  # Configuration options
  owner = "kpkqOrg"
}

terraform {
   backend "gcs" { 
    bucket  = "terraform-artifactory"    
    prefix  = "terraform/github"  
  }
}