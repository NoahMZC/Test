view: d_vendor {
  sql_table_name: `Looker_Training.d_vendor`
    ;;

  dimension: vendor_name {
    type: string
    sql: ${TABLE}.vendor_name ;;
  }

  dimension: vendor_number {
    type: string
    sql: ${TABLE}.vendor_number ;;
  }

  measure: count {
    type: count
    drill_fields: [vendor_name]
  }
}
