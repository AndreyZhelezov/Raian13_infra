variable zone {
  description = "Zone"
  default     = "europe-west3-b"
}

variable public_key_path {
  description = "Path to public key used for SSH access"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-base-db"
}

variable instance_tag {
  description = "Instance identifier"
}
