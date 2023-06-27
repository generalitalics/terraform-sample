terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = ">= 0.13"
    }
  }
}

variable "token" {}
variable "cloud_id" {}
variable "folder_id" {}

provider "yandex" {
  token = var.token
  cloud_id = var.cloud_id
  folder_id = var.folder_id
  zone = "ru-central1-b"
}