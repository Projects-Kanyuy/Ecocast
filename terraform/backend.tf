terraform {
  backend "s3" { 
    bucket         = "kanyuy-frontend-static-2025"
    key            = "Ecocast/terraform.tfstate"
    region         = "af-south-1"
    use_lockfile   = true
  }
}
 