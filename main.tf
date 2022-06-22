provider "google" {

  project = var.project

} 

resource "google_pubsub_topic" "topic1" {
  name = "cloudfunction_test_topic"
}
