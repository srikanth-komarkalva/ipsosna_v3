view: ytccategory_map {
  sql_table_name: YouTubeConsumer.YTCCategoryMap ;;

  dimension: int64_field_0 {
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: string_field_1 {
    hidden: yes
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: string_field_2 {
    hidden: yes
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
