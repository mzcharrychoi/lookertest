connection: "20210910harry"

datagroup: lookertest_harry_new_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: lookertest_harry_new_default_datagroup
