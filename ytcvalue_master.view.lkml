view: ytcvalue_master {
  sql_table_name: YouTubeConsumer.YTCValueMaster ;;

  dimension: int64_field_0 {
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: variable_id {
    hidden: yes
    label: "Variable ID"
    primary_key: yes
    type: string
    sql: ${TABLE}.VariableID ;;
  }

  dimension: value {
    hidden: yes
    label: "Value"
    group_label: "Question Information"
    type: string
    order_by_field: sort_order
    sql: ${TABLE}.Value ;;
  }

  dimension: sort_order {
    hidden: yes
    type: number
    sql: ${TABLE}.Sort_order ;;
  }


  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
