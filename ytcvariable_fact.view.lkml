view: ytcvariable_fact {
  sql_table_name: YouTubeConsumer.YTCVariableFact ;;

  dimension: c_advocacy {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_ADVOCACY ;;
  }

  dimension: c_dtrtap {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTAP ;;
  }

  dimension: c_dtrtaz {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTAZ ;;
  }

  dimension: c_dtrtfb {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTFB ;;
  }

  dimension: c_dtrtin {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTIN ;;
  }

  dimension: c_dtrtln {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTLN ;;
  }

  dimension: c_dtrtnf {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTNF ;;
  }

  dimension: c_dtrtsc {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTSC ;;
  }

  dimension: c_dtrtsp {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTSP ;;
  }

  dimension: c_dtrttt {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTTT ;;
  }

  dimension: c_dtrttw {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTTW ;;
  }

  dimension: c_dtrtyt {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_DTRTYT ;;
  }

  dimension: c_fam {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_FAM ;;
  }

  dimension: c_favorability {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_FAVORABILITY ;;
  }

  dimension: c_freq {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_FREQ ;;
  }

  dimension: c_news_heard {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_NEWS_HEARD ;;
  }

  dimension: c_news_sentiment {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_NEWS_SENTIMENT ;;
  }

  dimension: c_poscon {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_POSCON ;;
  }

  dimension: c_trust {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.C_TRUST ;;
  }

  dimension: category_id {
    group_label: "Question Information"
    type: string
    hidden: yes
    sql: ${TABLE}.CategoryID ;;
  }

  dimension: int64_field_0 {
    group_label: "Question Information"
    hidden: yes
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: s_appeals {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_APPEALS ;;
  }

  dimension: s_belong {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_BELONG ;;
  }

  dimension: s_bullying {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_BULLYING ;;
  }

  dimension: s_content {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_CONTENT ;;
  }

  dimension: s_creators {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_CREATORS ;;
  }

  dimension: s_discover {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_DISCOVER ;;
  }

  dimension: s_disturbing {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_DISTURBING ;;
  }

  dimension: s_explore {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_EXPLORE ;;
  }

  dimension: s_fairly {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_FAIRLY ;;
  }

  dimension: s_fun {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_FUN ;;
  }

  dimension: s_honest {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_HONEST ;;
  }

  dimension: s_inapporpriate {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_INAPPORPRIATE ;;
  }

  dimension: s_learn {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_LEARN ;;
  }

  dimension: s_money {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_MONEY ;;
  }

  dimension: s_perspectve {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_PERSPECTVE ;;
  }

  dimension: s_policies {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_POLICIES ;;
  }

  dimension: s_promotes {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_PROMOTES ;;
  }

  dimension: s_recommend {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_RECOMMEND ;;
  }

  dimension: s_responsible {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_RESPONSIBLE ;;
  }

  dimension: s_safe {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_SAFE ;;
  }

  dimension: s_social {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_SOCIAL ;;
  }

  dimension: s_succeed {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_SUCCEED ;;
  }

  dimension: s_transparent {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_TRANSPARENT ;;
  }

  dimension: s_trust {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_TRUST ;;
  }

  dimension: s_users {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_USERS ;;
  }

  dimension: s_voice {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.S_VOICE ;;
  }

  dimension: unique_id {
    group_label: "Question Information"
    primary_key: yes
    type: number
    sql: ${TABLE}.Unique_ID ;;
  }

  measure: unwtct {
    group_label: "Weight Metrics"
    description: "The count of respondents"
    label: "Unweighted Count"
    type: count_distinct
    sql: ${unique_id} ;;
  }

  measure: count {
    group_label: "Question Information"
    hidden: yes
    type: count
    drill_fields: []
  }
}
