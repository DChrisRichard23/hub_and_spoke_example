include: "//hub_and_spoke_example_hub_project/views/superstore_orders.view.lkml"
# include: "//hub_and_spoke_example_hub_project/views/period_over_period.view.lkml"

view: superstore_orders_spoke {
  extends: [superstore_orders]

  measure: sales_per_customer {
    type: number
    sql: ${total_sales} / ${customers} ;;
    value_format: "$#,###.00"
  }

}
