provider "google" {

  project = "beaming-team-359412"
  credentials = "${file("credentials.json")}"
  region = "us-central1"
  zone="us-central-c"
}