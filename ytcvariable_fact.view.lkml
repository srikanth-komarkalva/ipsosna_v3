view: ytcvariable_fact {
  sql_table_name: YouTubeConsumer.YTCVariableFact ;;

  dimension: c_advocacy {
    group_label: "Question Information"
    description: "Opinion of brand"
    type: string
    sql: ${TABLE}.C_ADVOCACY ;;
  }

  dimension: c_dtrtap {
    group_label: "Question Information"
    description: "I can count on Apple to do the right thing for its users and app developers"
    type: string
    sql: ${TABLE}.C_DTRTAP ;;
  }

  dimension: c_dtrtaz {
    group_label: "Question Information"
    description: "I can count on Amazon to do the right thing for its users and sellers"
    type: string
    sql: ${TABLE}.C_DTRTAZ ;;
  }

  dimension: c_dtrtfb {
    group_label: "Question Information"
    description: "I can count on Facebook to do the right thing for its users and influencers"
    type: string
    sql: ${TABLE}.C_DTRTFB ;;
  }

  dimension: c_dtrtin {
    group_label: "Question Information"
    description: "I can count on Instagram to do the right thing for its users and influencers"
    type: string
    sql: ${TABLE}.C_DTRTIN ;;
  }

  dimension: c_dtrtln {
    group_label: "Question Information"
    description: "I can count on Line to do the right thing for its users and influencers"
    type: string
    sql: ${TABLE}.C_DTRTLN ;;
  }

  dimension: c_dtrtnf {
    group_label: "Question Information"
    description: "I can count on Netflix to do the right thing for its users and producers"
    type: string
    sql: ${TABLE}.C_DTRTNF ;;
  }

  dimension: c_dtrtsc {
    group_label: "Question Information"
    description: "I can count on Snapchat to do the right thing for its users and influencers"
    type: string
    sql: ${TABLE}.C_DTRTSC ;;
  }

  dimension: c_dtrtsp {
    group_label: "Question Information"
    description: "I can count on Spotify to do the right thing for its users and artists"
    type: string
    sql: ${TABLE}.C_DTRTSP ;;
  }

  dimension: c_dtrttt {
    group_label: "Question Information"
    description: "I can count on TikTok to do the right thing for its users and influencers"
    type: string
    sql: ${TABLE}.C_DTRTTT ;;
  }

  dimension: c_dtrttw {
    group_label: "Question Information"
    description: "I can count on Twitter to do the right thing for its users and influencers"
    type: string
    sql: ${TABLE}.C_DTRTTW ;;
  }

  dimension: c_dtrtyt {
    group_label: "Question Information"
    description: "I can count on YouTube to do the right thing for its users and creators"
    type: string
    sql: ${TABLE}.C_DTRTYT ;;
  }

  dimension: c_fam {
    group_label: "Question Information"
    description: "Familiarity"
    type: string
    sql: ${TABLE}.C_FAM ;;
  }

  dimension: c_favorability {
    group_label: "Question Information"
    description: "Feel about brand"
    type: string
    sql: ${TABLE}.C_FAVORABILITY ;;
  }

  dimension: c_freq {
    group_label: "Question Information"
    description: "Frequency visit/use"
    type: string
    sql: ${TABLE}.C_FREQ ;;
  }

  dimension: c_news_heard {
    group_label: "Question Information"
    description: "Heard news"
    type: string
    sql: ${TABLE}.C_NEWS_HEARD ;;
  }

  dimension: c_news_sentiment {
    group_label: "Question Information"
    description: "News sentiment"
    type: string
    sql: ${TABLE}.C_NEWS_SENTIMENT ;;
  }

  dimension: c_poscon {
    group_label: "Question Information"
    description: "How much do you agree or disagree that ... makes a positive contribution to society?"
    type: string
    sql: ${TABLE}.C_POSCON ;;
  }

  dimension: c_trust {
    group_label: "Question Information"
    description: "How much do you agree or disagree that ... is a trustworthy company?"
    type: string
    sql: ${TABLE}.C_TRUST ;;
  }

  dimension: category_id {
    group_label: "Question Information"
    type: string
    primary_key: yes
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
    description: "Has content that appeals to me] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_APPEALS ;;
  }

  dimension: s_belong {
    group_label: "Question Information"
    description: "Gives me a sense that I belong] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_BELONG ;;
  }

  dimension: s_bullying {
    group_label: "Question Information"
    description: "Protects against bullying/harassment/trolls] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_BULLYING ;;
  }

  dimension: s_content {
    group_label: "Question Information"
    description: "Has content that I can't get anywhere else] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_CONTENT ;;
  }

  dimension: s_creators {
    group_label: "Question Information"
    description: "Cares about its ...] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_CREATORS ;;
  }

  dimension: s_discover {
    group_label: "Question Information"
    description: "Helps me discover new creators/artists] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_DISCOVER ;;
  }

  dimension: s_disturbing {
    group_label: "Question Information"
    description: "Protects its users from disturbing content] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_DISTURBING ;;
  }

  dimension: s_explore {
    group_label: "Question Information"
    description: "Is a place to explore my interests] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_EXPLORE ;;
  }

  dimension: s_fairly {
    group_label: "Question Information"
    description: "Treats ... fairly no matter their identity] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_FAIRLY ;;
  }

  dimension: s_fun {
    group_label: "Question Information"
    description: "Adds fun to my life] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_FUN ;;
  }

  dimension: s_honest {
    group_label: "Question Information"
    description: "Is honest and straightforward with its ...] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_HONEST ;;
  }

  dimension: s_inapporpriate {
    group_label: "Question Information"
    description: "Is unbiased in removing inappropriate content] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_INAPPORPRIATE ;;
  }

  dimension: s_learn {
    group_label: "Question Information"
    description: "Is a place to learn and build skills] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_LEARN ;;
  }

  dimension: s_money {
    group_label: "Question Information"
    description: "Has fair policies for how ... make money] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_MONEY ;;
  }

  dimension: s_perspectve {
    group_label: "Question Information"
    description: "Shows me new perspectives] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_PERSPECTVE ;;
  }

  dimension: s_policies {
    group_label: "Question Information"
    description: "Has fair content policies for ... (copyright/content ID/fair use)] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_POLICIES ;;
  }

  dimension: s_promotes {
    group_label: "Question Information"
    description: "Promotes its ... in many ways] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_PROMOTES ;;
  }

  dimension: s_recommend {
    group_label: "Question Information"
    description: "Is unbiased about recommending content] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_RECOMMEND ;;
  }

  dimension: s_responsible {
    group_label: "Question Information"
    description: "Acts responsibly with my data] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_RESPONSIBLE ;;
  }

  dimension: s_safe {
    group_label: "Question Information"
    description: "Cares about keeping kids safe online] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_SAFE ;;
  }

  dimension: s_social {
    group_label: "Question Information"
    description: "Is a place for social change] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_SOCIAL ;;
  }

  dimension: s_succeed {
    group_label: "Question Information"
    description: "Helps up-and-coming ... succeed] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_SUCCEED ;;
  }

  dimension: s_transparent {
    group_label: "Question Information"
    description: "Is transparent about how my data is collected and used] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_TRANSPARENT ;;
  }

  dimension: s_trust {
    group_label: "Question Information"
    description: "Helps me stay in the know with information I can trust] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_TRUST ;;
  }

  dimension: s_users {
    group_label: "Question Information"
    description: "Cares about its users] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_USERS ;;
  }

  dimension: s_voice {
    group_label: "Question Information"
    description: "Gives everyone a voice] How much do you agree or disagree that ...?"
    type: string
    sql: ${TABLE}.S_VOICE ;;
  }

  dimension: unique_id {
    group_label: "Question Information"
#     primary_key: yes
    hidden: yes
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
