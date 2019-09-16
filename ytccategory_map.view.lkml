view: ytccategory_map {
  sql_table_name: YouTubeConsumer.YTCCategoryMap ;;

  dimension: int64_field_0 {
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: string_field_1 {
#    hidden: yes
    label: "Variable ID"
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: string_field_2 {
#     hidden: yes
    label: "Brand"
    group_label: "Question Information"
    order_by_field: ytccategory_master.catorder
    primary_key: yes
    type: string
    sql: ${TABLE}.string_field_2 ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
