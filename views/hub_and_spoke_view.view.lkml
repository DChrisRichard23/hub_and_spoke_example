include: "//super_store/views/superstore_orders.view.lkml"

view: hub_and_spoke_view {
  extends: [superstore_orders]

  measure: sales_per_customer {
    type: number
    sql: ${total_sales} / ${customers} ;;
    value_format: "$#,###.00"
  }
}
