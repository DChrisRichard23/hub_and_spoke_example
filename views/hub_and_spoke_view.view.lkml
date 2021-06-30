include: "//super_store/views/superstore_orders.view.lkml"

view: hub_and_spoke_view {
  extends: [superstore_orders]
}
