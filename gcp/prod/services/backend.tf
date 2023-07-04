terraform {
 backend "gcs" {
   bucket  = "effective-fire-376710-bucket-tfstate"
   prefix  = "terraform/prod/services/state"
 }
}
