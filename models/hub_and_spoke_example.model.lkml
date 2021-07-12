# connection: "super_store"
include: "//hub_and_spoke_example_hub_project/models/*.model.lkml"

include: "/**/*.view.lkml"

 explore: superstore_orders_spoke {}

explore: new_explore {
  extends: [superstore_orders]
  view_name: superstore_orders
}
