view: ytcvariable_valuemap {
  derived_table: {
    sql: SELECT DISTINCT C_ADVOCACY AS Value, "C_ADVOCACY" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_ADVOCACY") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_FAM AS Value, "C_FAM" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_FAM") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_FREQ AS Value, "C_FREQ" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_FREQ") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_FAVORABILITY AS Value, "C_FAVORABILITY" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_FAVORABILITY") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_TRUST AS Value, "C_TRUST" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_TRUST") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTYT AS Value, "C_DTRTYT" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTYT") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTFB AS Value, "C_DTRTFB" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTFB") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTTW AS Value, "C_DTRTTW" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTTW") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTIN AS Value, "C_DTRTIN" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTIN") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTAZ AS Value, "C_DTRTAZ" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTAZ") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTNF AS Value, "C_DTRTNF" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTNF") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTSP AS Value, "C_DTRTSP" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTSP") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTAP AS Value, "C_DTRTAP" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTAP") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTSC AS Value, "C_DTRTSC" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTSC") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTTT AS Value, "C_DTRTTT" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTTT") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_DTRTLN AS Value, "C_DTRTLN" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_DTRTLN") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_POSCON AS Value, "C_POSCON" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_POSCON") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_APPEALS AS Value, "S_APPEALS" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_APPEALS") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_CONTENT AS Value, "S_CONTENT" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_CONTENT") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_DISCOVER AS Value, "S_DISCOVER" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_DISCOVER") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_FUN AS Value, "S_FUN" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_FUN") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_BELONG AS Value, "S_BELONG" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_BELONG") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_PERSPECTVE AS Value, "S_PERSPECTVE" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_PERSPECTVE") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_TRUST AS Value, "S_TRUST" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_TRUST") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_EXPLORE AS Value, "S_EXPLORE" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_EXPLORE") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_LEARN AS Value, "S_LEARN" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_LEARN") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_SOCIAL AS Value, "S_SOCIAL" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_SOCIAL") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_VOICE AS Value, "S_VOICE" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_VOICE") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_USERS AS Value, "S_USERS" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_USERS") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_SAFE AS Value, "S_SAFE" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_SAFE") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_RESPONSIBLE AS Value, "S_RESPONSIBLE" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_RESPONSIBLE") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_TRANSPARENT AS Value, "S_TRANSPARENT" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_TRANSPARENT") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_DISTURBING AS Value, "S_DISTURBING" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_DISTURBING") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_BULLYING AS Value, "S_BULLYING" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_BULLYING") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_INAPPORPRIATE AS Value, "S_INAPPORPRIATE" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_INAPPORPRIATE") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_RECOMMEND AS Value, "S_RECOMMEND" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_RECOMMEND") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_CREATORS AS Value, "S_CREATORS" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_CREATORS") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_SUCCEED AS Value, "S_SUCCEED" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_SUCCEED") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_PROMOTES AS Value, "S_PROMOTES" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_PROMOTES") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_HONEST AS Value, "S_HONEST" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_HONEST") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_FAIRLY AS Value, "S_FAIRLY" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_FAIRLY") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_MONEY AS Value, "S_MONEY" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_MONEY") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT S_POLICIES AS Value, "S_POLICIES" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "S_POLICIES") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_NEWS_HEARD AS Value, "C_NEWS_HEARD" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_NEWS_HEARD") as VariableLabel
      FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableFact`

      UNION ALL

      SELECT DISTINCT C_NEWS_SENTIMENT AS Value, "C_NEWS_SENTIMENT" AS VariableID, CategoryID, (SELECT DISTINCT VariableLabel FROM `mgcp-1192365-ipsos-gbht-srf617.YouTubeConsumer.YTCVariableMaster` where VariableID = "C_NEWS_SENTIMENT") as VariableLabel
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
    hidden: yes
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
