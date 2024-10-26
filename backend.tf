terraform {
  cloud {

    organization = "clearroute-ak"

    workspaces {
      name = "gha-workspace"
    }
  }
}