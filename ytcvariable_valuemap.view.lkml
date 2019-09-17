view: ytcvariable_valuemap {
  derived_table: {
    sql: SELECT DISTINCT "C_ADVOCACY" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_ADVOCACY"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_FAM" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_FAM"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_FREQ" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_FREQ"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_FAVORABILITY" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_FAVORABILITY"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_TRUST" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_TRUST"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTYT" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTYT"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTFB" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTFB"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTTW" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTTW"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTIN" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTIN"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTAZ" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTAZ"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTNF" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTNF"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTSP" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTSP"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTAP" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTAP"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTSC" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTSC"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTTT" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTTT"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_DTRTLN" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTLN"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_POSCON" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_POSCON"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_APPEALS" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_APPEALS"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_CONTENT" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_CONTENT"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_DISCOVER" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_DISCOVER"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_FUN" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_FUN"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_BELONG" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_BELONG"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_PERSPECTVE" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_PERSPECTVE"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_TRUST" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_TRUST"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_EXPLORE" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_EXPLORE"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_LEARN" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_LEARN"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_SOCIAL" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_SOCIAL"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_VOICE" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_VOICE"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_USERS" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_USERS"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_SAFE" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_SAFE"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_RESPONSIBLE" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_RESPONSIBLE"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_TRANSPARENT" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_TRANSPARENT"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_DISTURBING" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_DISTURBING"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_BULLYING" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_BULLYING"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_INAPPORPRIATE" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_INAPPORPRIATE"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_RECOMMEND" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_RECOMMEND"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_CREATORS" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_CREATORS"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_SUCCEED" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_SUCCEED"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_PROMOTES" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_PROMOTES"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_HONEST" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_HONEST"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_FAIRLY" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_FAIRLY"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_MONEY" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_MONEY"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "S_POLICIES" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_POLICIES"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_NEWS_HEARD" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_NEWS_HEARD"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT "C_NEWS_SENTIMENT" AS VariableID, CategoryID, (SELECT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_NEWS_SENTIMENT"LIMIT 1 ) as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`
       ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: [detail*]
  }

  dimension: value {
    group_label: "Question Information"
    hidden: yes
    type: string
    sql: ${TABLE}.Value ;;
  }

  dimension: variable_id {
    group_label: "Question Information"
    label: "Variable ID"
#     hidden: yes
    type: string
    sql: ${TABLE}.VariableID ;;
  }

  dimension: category_id {
    group_label: "Question Information"
    hidden: yes
    primary_key: yes
    type: string
    sql: ${TABLE}.CategoryID ;;
  }

  dimension: variable_label {
    group_label: "Question Information"
    label: "Variable Label"
    type: string
    sql: ${TABLE}.VariableLabel ;;
  }

  dimension: question {
    group_label: "Question Information"
    description: "Concatenation of Variable ID and Variable Label"
    type: string
    sql: concat(${variable_id},' ',${variable_label}) ;;
  }

  set: detail {
    fields: [value, variable_id, category_id, variable_label]
  }
}
