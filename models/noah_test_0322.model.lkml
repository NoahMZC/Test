connection: "noah_test_0322"

# include all the views
include: "/views/**/*.view"

datagroup: noah_test_0322_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: noah_test_0322_default_datagroup

explore: d_vendor {}

explore: d_store {}

explore: d_category {}

explore: d_county {}

explore: sales {}

explore: d_item {}

explore: retail_dataset {}

explore: trips_copy {}

explore: trips {}
