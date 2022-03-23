connection: "noah_0323_test"

# include all the views
include: "/views/**/*.view"

datagroup: noah_0323_test_2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: noah_0323_test_2_default_datagroup


explore: testtable3 {}
