# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "zhenw-gke-dev" # !!! REPLACE THIS VALUE !!!

# GitHub repository details for the trigger
github_owner     = "wangzhen127"       # !!! REPLACE THIS VALUE !!!
github_repo_name = "gke-custom-image-builder-cos" # !!! REPLACE THIS VALUE !!!

# 1.34.1-gke3947000
source_image = "gke-1341-gke3947000-cos-125-19216-104-45-c-pre" # !!! REPLACE THIS VALUE !!!

# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
# region = "us-central1"
# zone   = "us-central1-c"

# --- Image Settings ---
# Note: The target_image_name must include the substring "cos".
target_image_name = "my-gke-custom-cos-134"
# target_image_family = "my-gke-custom-cos-family"
