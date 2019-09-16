view: ytccategory_master {
  sql_table_name: YouTubeConsumer.YTCCategoryMaster ;;

  dimension: category_id {
    group_label: "Question Information"
    primary_key: yes
    hidden: yes
    label: "Brand"
    order_by_field: catorder
    type: string
    sql: ${TABLE}.CategoryId ;;
  }

  dimension: category_label {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.CategoryLabel ;;
  }

  dimension: catorder {
    hidden: yes
    type: number
    sql: ${TABLE}.Catorder ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
