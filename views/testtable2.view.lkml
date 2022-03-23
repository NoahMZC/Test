view: testtable2 {
  sql_table_name: `noah_test1.testtable2`
    ;;

  dimension: after_23 {
    type: number
    sql: ${TABLE}.after_23 ;;
  }

  dimension: before6 {
    type: number
    sql: ${TABLE}.before6 ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.Date ;;
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

  dimension: sum_date {
    type: number
    sql: ${TABLE}.SUM_DATE ;;
  }

  dimension: time06to07 {
    type: number
    sql: ${TABLE}.time06to07 ;;
  }

  dimension: time07to08 {
    type: number
    sql: ${TABLE}.time07to08 ;;
  }

  dimension: time08to09 {
    type: number
    sql: ${TABLE}.time08to09 ;;
  }

  dimension: time09to10 {
    type: number
    sql: ${TABLE}.time09to10 ;;
  }

  dimension: time10to11 {
    type: number
    sql: ${TABLE}.time10to11 ;;
  }

  dimension: time11to12 {
    type: number
    sql: ${TABLE}.time11to12 ;;
  }

  dimension: time12to13 {
    type: number
    sql: ${TABLE}.time12to13 ;;
  }

  dimension: time13to14 {
    type: number
    sql: ${TABLE}.time13to14 ;;
  }

  dimension: time14to15 {
    type: number
    sql: ${TABLE}.time14to15 ;;
  }

  dimension: time15to16 {
    type: number
    sql: ${TABLE}.time15to16 ;;
  }

  dimension: time16to17 {
    type: number
    sql: ${TABLE}.time16to17 ;;
  }

  dimension: time17to18 {
    type: number
    sql: ${TABLE}.time17to18 ;;
  }

  dimension: time18to19 {
    type: number
    sql: ${TABLE}.time18to19 ;;
  }

  dimension: time19to20 {
    type: number
    sql: ${TABLE}.time19to20 ;;
  }

  dimension: time20 {
    type: number
    sql: ${TABLE}.time20 ;;
  }

  dimension: time21 {
    type: number
    sql: ${TABLE}.time21 ;;
  }

  dimension: time22 {
    type: number
    sql: ${TABLE}.time22 ;;
  }

  measure: count {
    type: count
    drill_fields: [station_name]
  }
}
