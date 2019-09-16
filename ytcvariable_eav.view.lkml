view: ytcvariable_eav {
  sql_table_name: YouTubeConsumer.YTCVariableEav ;;

  dimension: category_id {
    hidden: yes
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
    type: number
    sql: ${TABLE}.Unique_ID ;;
  }

  dimension: value {
    hidden: yes
    type: string
    sql: ${TABLE}.Value ;;
  }

  dimension: variable_id {
    hidden: yes
    type: string
    sql: ${TABLE}.VariableID ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
