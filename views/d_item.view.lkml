view: d_item {
  sql_table_name: `Looker_Training.d_item`
    ;;

  dimension: item_description {
    type: string
    sql: ${TABLE}.item_description ;;
  }

  dimension: item_number {
    type: string
    sql: ${TABLE}.item_number ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
