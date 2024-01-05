variable "credentials" {
  description = "Path to the service account credentials JSON file"
  type        = string
  default     = "Path To your Json File"
}




variable "project" {
  description = "Project"
  default     = "Project ID"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default     = "Region Name"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "Region Name"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default     = "Dataset Name"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default     = "Data Lake Name"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}