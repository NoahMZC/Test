view: d_county {
  sql_table_name: `Looker_Training.d_county`
    ;;

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: county_number {
    type: string
    sql: ${TABLE}.county_number ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
