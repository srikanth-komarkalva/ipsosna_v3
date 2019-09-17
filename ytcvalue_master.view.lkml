view: ytcvalue_master {
  sql_table_name: YouTubeConsumer.YTCValueMaster ;;

  dimension: int64_field_0 {
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: string_field_1 {
    hidden: yes
    label: "Variable ID"
    primary_key: yes
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: string_field_2 {
    hidden: yes
    label: "Value"
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.string_field_2 ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
