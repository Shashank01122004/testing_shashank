resource "google_storage_bucket" "test_bucket" {
  name     = "atlantis-test-${random_id.suffix.hex}"
  location = "US"
}

resource "random_id" "suffix" {
  byte_length = 4
}
