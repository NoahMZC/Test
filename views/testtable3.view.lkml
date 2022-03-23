view: testtable3 {
  sql_table_name: `noah_test1.testtable3`
    ;;

  dimension_group: datetime {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Datetime ;;
  }

  dimension: in_out {
    type: string
    sql: ${TABLE}.IN_OUT ;;
  }

  dimension: line {
    type: number
    sql: ${TABLE}.Line ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.Seq_no ;;
  }

  dimension: station_name {
    type: string
    sql: ${TABLE}.Station_Name ;;
  }

  dimension: station_num {
    type: number
    sql: ${TABLE}.Station_Num ;;
  }

  dimension: time10 {
    type: number
    sql: ${TABLE}.Time10 ;;
  }

  dimension: time11 {
    type: number
    sql: ${TABLE}.Time11 ;;
  }

  dimension: time12 {
    type: number
    sql: ${TABLE}.Time12 ;;
  }

  dimension: time13 {
    type: number
    sql: ${TABLE}.Time13 ;;
  }

  dimension: time14 {
    type: number
    sql: ${TABLE}.Time14 ;;
  }

  dimension: time15 {
    type: number
    sql: ${TABLE}.Time15 ;;
  }

  dimension: time16 {
    type: number
    sql: ${TABLE}.Time16 ;;
  }

  dimension: time17 {
    type: number
    sql: ${TABLE}.Time17 ;;
  }

  dimension: time18 {
    type: number
    sql: ${TABLE}.Time18 ;;
  }

  dimension: time19 {
    type: number
    sql: ${TABLE}.Time19 ;;
  }

  dimension: time20 {
    type: number
    sql: ${TABLE}.Time20 ;;
  }

  dimension: time21 {
    type: number
    sql: ${TABLE}.Time21 ;;
  }

  dimension: time22 {
    type: number
    sql: ${TABLE}.Time22 ;;
  }

  dimension: time6 {
    type: number
    sql: ${TABLE}.Time6 ;;
  }

  dimension: time7 {
    type: number
    sql: ${TABLE}.Time7 ;;
  }

  dimension: time8 {
    type: number
    sql: ${TABLE}.Time8 ;;
  }

  dimension: time9 {
    type: number
    sql: ${TABLE}.Time9 ;;
  }

  dimension: time_dawn {
    type: number
    sql: ${TABLE}.TimeDawn ;;
  }

  dimension: time_eve {
    type: number
    sql: ${TABLE}.TimeEve ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: [station_name]
  }
}
