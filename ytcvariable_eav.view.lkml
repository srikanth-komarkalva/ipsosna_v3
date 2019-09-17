view: ytcvariable_eav {
  sql_table_name: YouTubeConsumer.YTCVariableEav ;;

  dimension: category_id {
    label: "Brand"
    hidden: yes
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.CategoryID ;;
  }

  dimension: int64_field_0 {
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: unique_id {
    hidden: yes
    primary_key: yes
    type: number
    sql: ${TABLE}.Unique_ID ;;
  }

  dimension: value {
#     hidden: yes
    label: "Value"
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.Value ;;
  }

  dimension: variable_id {
    label: "Variable Id"
    group_label: "Question Information"
    hidden: yes
#     primary_key: yes
    type: string
    sql: ${TABLE}.VariableID ;;
  }

  measure: unwtct {
    group_label: "Weight Metrics"
    description: "The count of respondents"
    label: "Unweighted Count"
    type: count_distinct
    sql: ${unique_id} ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
