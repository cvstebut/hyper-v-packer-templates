variable "windows_iso_checksum" {
  type    = string
  default = "E8B1D2A1A85A09B4BF6154084A8BE8E3C814894A15A7BCF3E8E63FCFA9A528CB"
}

variable "windows_iso_url" {
  type    = string
  default = "M:/dsl/iso/windows11/en-us_windows_11_business_editions_version_22h2_updated_dec_2022_x64_dvd_af9b9aaf.iso"
}

variable "windows_output_directory" {
  type    = string
  default = "./output/windows/"
}

variable "windows_vm_name" {
  type    = string
  default = "windows"
}

variable "windows_disable_virtualization" {
  default = false
}

variable "windows_output_name" {
  type    = string
  default = "windows"
}
