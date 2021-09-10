connection: "mzdsc-team-210910"

datagroup: lookertest_harry_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: lookertest_harry_default_datagroup
