provider "google" {

  project = var.project

} 

resource "google_pubsub_topic" "topic1" {
  name = "cloudfunction_test_topic"
}

resource "google_pubsub_topic" "topic2" {
  name = "cloudfunction_test_topic2"
}
resource "google_pubsub_topic" "topic3" {
  name = "cloudfunction_test_topic3"
}
