provider "heroku" {
  version = "~> 2.5.0"
}

resource "heroku_app" "default" {
  name   = "rails-on-heraform"
  region = "us"
}