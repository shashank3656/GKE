############### Provider Start ######################

provider "google" {
 region = var.region
}

############### Provider End ######################
############### Backend Start ######################

terraform {
 backend "gcs" {
   bucket  = "somedomain3656"
   prefix  = "gke/state"
 }
}

############### Backend End ######################
