
resource "google_storage_bucket" "default" {
  name          = "${var.project_id}-bucket-tfstate"
  project       = "${var.project_id}"
  force_destroy = true
  location      = "US"

  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}
