view: ytcvariable_master {
  sql_table_name: YouTubeConsumer.YTCVariableMaster ;;

  dimension: variable_id {
    hidden: yes
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.VariableId ;;
  }

  dimension: variable_label {
    group_label: "Question Information"
    hidden: yes
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
