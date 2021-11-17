project_name: "hub_and_spoke_example_spoke_project"

local_dependency: {
  project: "hub_and_spoke_example_hub_project"
}

# remote_dependency: hub_and_spoke_example_hub_project2 {
#   url: "git@github.com:DChrisRichard23/hub_and_spoke_example_hub_project.git"
#   ref: "master"
#   override_constant: connection {
#     value: "importing_project_connection"
#   }
# }
