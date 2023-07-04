# this is a sample of gcp account 
provider "google" {
  project = var.project_id
  region  = var.region
}