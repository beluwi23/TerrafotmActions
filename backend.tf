terraform {
  cloud {
    organization = "wilsonbetancurth"

    workspaces {
      name = "Dev"
     # name = "Prod"
     # name = "stage"
    }
  }
}
