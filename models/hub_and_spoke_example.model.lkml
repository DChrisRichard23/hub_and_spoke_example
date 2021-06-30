connection: "super_store"

include: "/**/*.view.lkml"

explore: hub_and_spoke_view {}

# include: "//hub_and_spoke_example/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }

#include: "//super_store/views/superstore_orders.view.lkml"
# include: "//super_store/models/*.model.lkml"
# include: "//super_store/explores/*.explore.lkml"
# include: "/**/*.model.lkml"
# include: "/**/*.explore.lkml"

# explore: hub_and_spoke_view {
#   #extends: [superstore_orders]
# }

# explore: my_explore {
#   extends: [super_store_model]
# }