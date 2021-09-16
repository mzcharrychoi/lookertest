view: d_category {
  sql_table_name: `Looker_Training.d_category`
    ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}.category_name ;;
  }

  measure: count {
    type: count
    drill_fields: [category_name]
  }
}
