view: ytcvariable_master {
  sql_table_name: YouTubeConsumer.YTCVariableMaster ;;

  dimension: variable_id {
    group_label: "Question Information"
    type: string
    label: "Variable Id"
    primary_key: yes
    order_by_field: varorder
    sql: ${TABLE}.VariableId ;;
  }

  dimension: variable_label {
    group_label: "Question Information"
    label: "Variable Label"
    type: string
    sql: ${TABLE}.VariableLabel ;;
  }

  dimension: varorder {
    group_label: "Question Information"
    hidden: yes
    type: number
    sql: ${TABLE}.Varorder ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
