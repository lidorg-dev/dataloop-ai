
resource "google_storage_bucket" "default" {
  name          = "${var.project_id}-bucket-tfstate"
  force_destroy = false
  location      = "US"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}
