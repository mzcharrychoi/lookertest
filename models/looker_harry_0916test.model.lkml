connection: "looker-training"

# include all the views
include: "/views/**/*.view"

datagroup: looker_harry_0916test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: looker_harry_0916test_default_datagroup

explore: d_category {}

explore: d_item {}

explore: sales {}
