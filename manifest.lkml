project_name: "hub_and_spoke_example_spoke_project"

local_dependency: {
  project: "hub_and_spoke_example_hub_project"
}

# remote_dependency: super_store_remote_dependency {
#   url: "https://github.com/DChrisRichard23/super_store.git"
#   ref: "master"
#   override_constant: connection {
#     value: "importing_project_connection"
#   }
# }
