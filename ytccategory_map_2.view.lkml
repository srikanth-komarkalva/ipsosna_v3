view: ytccategory_map_2 {
  sql_table_name: YouTubeConsumer.YTCCategoryMap ;;

  dimension: int64_field_0 {
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: string_field_1 {
  label: "Variable ID cat map"
  hidden: yes
  group_label: "Question Information"
  type: string
  sql: ${TABLE}.string_field_1 ;;
}

dimension: string_field_2 {
  label: "Brand"
  group_label: "Question Information"
  order_by_field: ytccategory_master.catorder
  hidden: yes
  primary_key: yes
  type: string
  sql: ${TABLE}.string_field_2 ;;
}

dimension: string_field_3 {
  label: "Variable Label"
  group_label: "Question Information"
  hidden: yes
#     order_by_field: ytccategory_master.catorder
  type: string
  sql: ${TABLE}.string_field_3 ;;
}

measure: count {
  hidden: yes
  type: count
  drill_fields: []
}
}
