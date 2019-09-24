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
#     order_by_field: ytcvalue_master.sort_order
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

  dimension: value_net {
    group_label: "Question Information"
    label: "Net Value"
    order_by_field: ytcvalue_master.sort_order
    drill_fields: [value,ytcdemographic_2.wtct,ytcdemographic_2.percent_weight]
    sql: case ${value}

          WHEN 'Agree strongly' THEN 'Top 2 Agree'
          WHEN 'Agree slightly' THEN 'Top 2 Agree'
          WHEN 'Disagree strongly' THEN 'Bottom 2 Agree'
          WHEN 'Disagree slightly' THEN 'Bottom 2 Agree'

          WHEN 'Speak highly without being asked' THEN 'Top 2 Advocacy'
          WHEN 'Speak highly if someone asked me' THEN 'Top 2 Advocacy'
          WHEN 'Critical without being asked' THEN 'Bottom 2 Advocacy'
          WHEN 'Don’t know enough to have a strong opinion' THEN 'Bottom 2 Advocacy'

          WHEN 'Know very well' THEN 'Top 2 Familiar'
          WHEN 'Know a fair amount' THEN 'Top 2 Familiar'
          WHEN 'Know the name only' THEN 'Bottom 2 Familiar'
          WHEN 'Never heard of this brand' THEN 'Bottom 2 Familiar'

          WHEN 'Very positive' THEN 'Top 2 Favor'
          WHEN 'Somewhat positive' THEN 'Top 2 Favor'
          WHEN 'Somewhat negative' THEN 'Bottom 2 Favor'
          WHEN 'Very negative' THEN 'Bottom 2 Favor'

          WHEN 'About once a day' THEN 'Top 2 Frequent'
          WHEN 'Multiple times a day' THEN 'Top 2 Frequent'
          WHEN 'A few times a month' THEN 'Bottom 2 Frequent'
          WHEN 'Never' THEN 'Bottom 2 Frequent'

          WHEN 'Mostly positive' THEN 'Top 2 Sentiment'
          WHEN 'Mostly negative' THEN 'Top 2 Sentiment'
          WHEN 'Mix of positive & negative' THEN 'Bottom 2 Sentiment'
          WHEN 'Neutral' THEN 'Bottom 2 Sentiment'

          ELSE ${value}
          END
          ;;
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
