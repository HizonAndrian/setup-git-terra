terraform { 
  cloud { 
    
    organization = "Projects_and_deliverables" 

    workspaces { 
      name = "git-setup" 
    } 
  }
  
  required_version = "~> 1.7"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "6.20.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}