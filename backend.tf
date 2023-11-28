terraform {
  cloud {
    organization = "REPLACE-WITH-ORG-NAME"

    workspaces {
      name = "REPLACE-WITH-WORKSPACE-NAME"
    }
  }
}
