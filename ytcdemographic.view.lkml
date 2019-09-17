view: ytcdemographic {
  sql_table_name: YouTubeConsumer.YTCDemographic ;;

  dimension: age_quota {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.Age_QUOTA ;;
  }

  dimension: aus01_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.AUS01EDU ;;
  }

  dimension: aus01_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.AUS01INC ;;
  }

  dimension: aus01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.AUS01MAR ;;
  }

  dimension: aus02_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.AUS02INC ;;
  }

  dimension: ausstdregion {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.AUSSTDREGION ;;
  }

  dimension: c_caresadv {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_CARESADV ;;
  }

  dimension: c_carescrt {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_CARESCRT ;;
  }

  dimension: c_caresusr {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_CARESUSR ;;
  }

  dimension: c_cometoyt {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_COMETOYT ;;
  }

  dimension: c_creatormin {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_CREATORMIN ;;
  }

  dimension: c_favorite {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_FAVORITE ;;
  }

  dimension: c_imgoedisturbing_text {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_IMGOEDisturbing_text ;;
  }

  dimension: c_jpn_culture {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_JPN_CULTURE ;;
  }

  dimension: c_pol {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_POL ;;
  }

  dimension: c_sexual_orientation {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_SEXUAL_ORIENTATION ;;
  }

  dimension: c_youtube_genresasmr {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESASMR ;;
  }

  dimension: c_youtube_genresbeauty {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESBEAUTY ;;
  }

  dimension: c_youtube_genrescareer {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESCAREER ;;
  }

  dimension: c_youtube_genrescars {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESCARS ;;
  }

  dimension: c_youtube_genresceleb {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESCELEB ;;
  }

  dimension: c_youtube_genrescomedy {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESCOMEDY ;;
  }

  dimension: c_youtube_genresdiy {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESDIY ;;
  }

  dimension: c_youtube_genresedu {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESEDU ;;
  }

  dimension: c_youtube_genresfashion {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESFASHION ;;
  }

  dimension: c_youtube_genresfitness {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESFITNESS ;;
  }

  dimension: c_youtube_genresfood {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESFOOD ;;
  }

  dimension: c_youtube_genresgames {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESGAMES ;;
  }

  dimension: c_youtube_genreshealth {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESHEALTH ;;
  }

  dimension: c_youtube_genreshobbie {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESHOBBIE ;;
  }

  dimension: c_youtube_genreshome {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESHOME ;;
  }

  dimension: c_youtube_genreskids {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESKIDS ;;
  }

  dimension: c_youtube_genreslive {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESLIVE ;;
  }

  dimension: c_youtube_genresmovie {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESMOVIE ;;
  }

  dimension: c_youtube_genresmusic {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESMUSIC ;;
  }

  dimension: c_youtube_genresnews {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESNEWS ;;
  }

  dimension: c_youtube_genresnone {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESNONE ;;
  }

  dimension: c_youtube_genresparent {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESPARENT ;;
  }

  dimension: c_youtube_genresscript {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESSCRIPT ;;
  }

  dimension: c_youtube_genressports {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESSPORTS ;;
  }

  dimension: c_youtube_genresvideo {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESVIDEO ;;
  }

  dimension: c_youtube_genreswell {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YOUTUBE_GENRESWELL ;;
  }

  dimension: c_ytappconsytkds {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTAPPCONSYTKDS ;;
  }

  dimension: c_ytappconsytmsc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTAPPCONSYTMSC ;;
  }

  dimension: c_ytappconsytprm {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTAPPCONSYTPRM ;;
  }

  dimension: c_ytappconsyttv {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTAPPCONSYTTV ;;
  }

  dimension: c_ytappnone {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPNONE ;;
  }

  dimension: c_ytappytapp {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPYTAPP ;;
  }

  dimension: c_ytappytkds {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPYTKDS ;;
  }

  dimension: c_ytappytmsc {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPYTMSC ;;
  }

  dimension: c_ytappytprm {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPYTPRM ;;
  }

  dimension: c_ytappyttv {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPYTTV ;;
  }

  dimension: c_ytappytweb {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTAPPYTWEB ;;
  }

  dimension: c_yterclose {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.C_YTERCLOSE ;;
  }

  dimension: c_ytmission {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTMISSION ;;
  }

  dimension: c_ytoattitudes_yto_enhance {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTOAttitudesYTO_ENHANCE ;;
  }

  dimension: c_ytoattitudes_yto_worth {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTOAttitudesYTO_WORTH ;;
  }

  dimension: c_ytofam {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTOFAM ;;
  }

  dimension: c_ytown {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTOWN ;;
  }

  dimension: c_ytscreens_1 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTSCREENS_1 ;;
  }

  dimension: c_ytscreens_2 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTSCREENS_2 ;;
  }

  dimension: c_ytscreens_3 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTSCREENS_3 ;;
  }

  dimension: c_ytscreens_4 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.C_YTSCREENS_4 ;;
  }

  dimension: c_ytsub {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTSUB ;;
  }

  dimension: c_ytsub_num {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.C_YTSUB_num ;;
  }

  dimension: c_ytuseoftime {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.C_YTUSEOFTIME ;;
  }

  dimension: country10 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.COUNTRY10 ;;
  }

  dimension: emp01 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.EMP01 ;;
  }

  dimension: flag_childagerangeteen {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_CHILDAGERANGETEEN ;;
  }

  dimension: flag_childagerangetwoeight {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_CHILDAGERANGETWOEIGHT ;;
  }

  dimension: flag_childagerangetwoseventeen {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_CHILDAGERANGETWOSEVENTEEN ;;
  }

  dimension: flag_childagerangetwotwelve {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_CHILDAGERANGETWOTWELVE ;;
  }

  dimension: flag_childagerangezeroseventeen {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_CHILDAGERANGEZEROSEVENTEEN ;;
  }

  dimension: flag_country {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_COUNTRY ;;
  }

  dimension: flag_currently_use_or_subscribekds {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.FLAG_CURRENTLY_USE_OR_SUBSCRIBEKDS ;;
  }

  dimension: flag_currently_use_or_subscribemsc {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.FLAG_CURRENTLY_USE_OR_SUBSCRIBEMSC ;;
  }

  dimension: flag_currently_use_or_subscribeprm {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.FLAG_CURRENTLY_USE_OR_SUBSCRIBEPRM ;;
  }

  dimension: flag_currently_use_or_subscribetv {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.FLAG_CURRENTLY_USE_OR_SUBSCRIBETV ;;
  }

  dimension: flag_groupcode {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_GROUPCODE ;;
  }

  dimension: flag_quarter_total {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_QUARTER_TOTAL ;;
  }

  dimension: flag_screens {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_SCREENS ;;
  }

  dimension: flag_week {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FLAG_WEEK ;;
  }

  dimension: fr01_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FR01INC ;;
  }

  dimension: fr01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FR01MAR ;;
  }

  dimension: fr02_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FR02EDU ;;
  }

  dimension: frstdregion {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.FRSTDREGION ;;
  }

  dimension: ger01_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.GER01EDU ;;
  }

  dimension: ger01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.GER01MAR ;;
  }

  dimension: ger02_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.GER02INC ;;
  }

  dimension: gerregion1 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.GERREGION1 ;;
  }

  dimension: gerstdregion {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.GERSTDREGION ;;
  }

  dimension: hcal_stdregion_4_codes_us {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.HCAL_STDREGION_4CODES_US ;;
  }

  dimension: hhcmp10 {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.HHCMP10 ;;
  }

  dimension: in01_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.IN01EDU ;;
  }

  dimension: in01_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.IN01INC ;;
  }

  dimension: in01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.IN01MAR ;;
  }

  dimension: int64_field_0 {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: jp01_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.JP01EDU ;;
  }

  dimension: jp01_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.JP01INC ;;
  }

  dimension: jp01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.JP01MAR ;;
  }

  dimension: jpstdregion {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.JPSTDREGION ;;
  }

  dimension: kids02 {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.KIDS02 ;;
  }

  dimension: kr01_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.KR01EDU ;;
  }

  dimension: kr01_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.KR01INC ;;
  }

  dimension: kr01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.KR01MAR ;;
  }

  dimension: krstdregion {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.KRSTDREGION ;;
  }

  dimension: live_scrn {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.LIVE_SCRN ;;
  }

  dimension: quota_ethnicity {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.QUOTA_ETHNICITY ;;
  }

  dimension: quota_gender {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.QUOTA_GENDER ;;
  }

  dimension: quotagerange {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.QUOTAGERANGE ;;
  }

  dimension: respondent_serial {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.Respondent_Serial ;;
  }

  dimension: screen_count {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.SCREEN_COUNT ;;
  }

  dimension: uk01_mar {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.UK01MAR ;;
  }

  dimension: uk02_edu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.UK02EDU ;;
  }

  dimension: uk02_inc {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.UK02INC ;;
  }

  dimension: ukstdregion {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.UKSTDREGION ;;
  }

  dimension: unique_id {
    group_label: "Demographic Fields"
    primary_key: yes
    type: number
    sql: ${TABLE}.Unique_ID ;;
  }

  dimension: usedu3 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.USEDU3 ;;
  }

  dimension: ushhi3 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.USHHI3 ;;
  }

  dimension: ushhi3_num {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.USHHI3_num ;;
  }

  dimension: usmar2 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.USMAR2 ;;
  }

  dimension: usrace4_1 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_1 ;;
  }

  dimension: usrace4_2 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_2 ;;
  }

  dimension: usrace4_3 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_3 ;;
  }

  dimension: usrace4_4 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_4 ;;
  }

  dimension: usrace4_5 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_5 ;;
  }

  dimension: usrace4_6 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_6 ;;
  }

  dimension: usrace4_7 {
    group_label: "Demographic Fields"
    type: yesno
    sql: ${TABLE}.USRACE4_7 ;;
  }

  dimension: usreth3 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.USRETH3 ;;
  }

  dimension: wave_new {
    group_label: "Demographic Fields"
    label: "Wave"
    type: string
    sql: ${TABLE}.WAVE_New ;;
  }

  dimension: weight {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.Weight ;;
  }

  measure: count {
    group_label: "Demographic Fields"
    hidden: yes
    type: count
    drill_fields: []
  }

  measure: wtct{
    group_label: "Weight Metrics"
    description: "The weighted count of respondents"
    label: "Weighted Count"
    type: sum
    sql: ${weight} ;;
    value_format_name: decimal_2
#   drill_fields: [country,region,wave,type_net,wtct,pct_wtct]
  }

  measure: sum_wtct_subtotal {
    type: number
    hidden: yes
    sql:  sum(${wtct}) OVER ( PARTITION BY
    -- all category master fields
        {% if ytccategory_master.category_id._is_selected %} ${ytccategory_master.category_id} , {% endif %}
        {% if ytccategory_master.category_label._is_selected %} ${ytccategory_master.category_label} , {% endif %}

    -- all demographic fields
        {% if age_quota._is_selected %} ${age_quota} , {% endif %}
        {% if aus01_edu._is_selected %} ${aus01_edu} , {% endif %}
        {% if aus01_inc._is_selected %} ${aus01_inc} , {% endif %}
        {% if aus01_mar._is_selected %} ${aus01_mar} , {% endif %}
        {% if aus02_inc._is_selected %} ${aus02_inc} , {% endif %}
        {% if ausstdregion._is_selected %} ${ausstdregion} , {% endif %}
        {% if c_caresadv._is_selected %} ${c_caresadv} , {% endif %}
        {% if c_carescrt._is_selected %} ${c_carescrt} , {% endif %}
        {% if c_caresusr._is_selected %} ${c_caresusr} , {% endif %}
        {% if c_cometoyt._is_selected %} ${c_cometoyt} , {% endif %}
        {% if c_creatormin._is_selected %} ${c_creatormin} , {% endif %}
        {% if c_favorite._is_selected %} ${c_favorite} , {% endif %}
        {% if c_imgoedisturbing_text._is_selected %} ${c_imgoedisturbing_text} , {% endif %}
        {% if c_jpn_culture._is_selected %} ${c_jpn_culture} , {% endif %}
        {% if c_pol._is_selected %} ${c_pol} , {% endif %}
        {% if c_sexual_orientation._is_selected %} ${c_sexual_orientation} , {% endif %}
        {% if c_yterclose._is_selected %} ${c_yterclose} , {% endif %}
        {% if c_ytmission._is_selected %} ${c_ytmission} , {% endif %}
        {% if c_ytoattitudes_yto_enhance._is_selected %} ${c_ytoattitudes_yto_enhance} , {% endif %}
        {% if c_ytoattitudes_yto_worth._is_selected %} ${c_ytoattitudes_yto_worth} , {% endif %}
        {% if c_ytofam._is_selected %} ${c_ytofam} , {% endif %}
        {% if c_ytown._is_selected %} ${c_ytown} , {% endif %}
        {% if c_ytsub._is_selected %} ${c_ytsub} , {% endif %}
        {% if c_ytsub_num._is_selected %} ${c_ytsub_num} , {% endif %}
        {% if c_ytuseoftime._is_selected %} ${c_ytuseoftime} , {% endif %}
        {% if country10._is_selected %} ${country10} , {% endif %}
        {% if emp01._is_selected %} ${emp01} , {% endif %}
        {% if flag_childagerangeteen._is_selected %} ${flag_childagerangeteen} , {% endif %}
        {% if flag_childagerangetwoeight._is_selected %} ${flag_childagerangetwoeight} , {% endif %}
        {% if flag_childagerangetwoseventeen._is_selected %} ${flag_childagerangetwoseventeen} , {% endif %}
        {% if flag_childagerangetwotwelve._is_selected %} ${flag_childagerangetwotwelve} , {% endif %}
        {% if flag_childagerangezeroseventeen._is_selected %} ${flag_childagerangezeroseventeen} , {% endif %}
        {% if flag_country._is_selected %} ${flag_country} , {% endif %}
        {% if flag_groupcode._is_selected %} ${flag_groupcode} , {% endif %}
        {% if flag_quarter_total._is_selected %} ${flag_quarter_total} , {% endif %}
        {% if flag_screens._is_selected %} ${flag_screens} , {% endif %}
        {% if flag_week._is_selected %} ${flag_week} , {% endif %}
        {% if fr01_inc._is_selected %} ${fr01_inc} , {% endif %}
        {% if fr01_mar._is_selected %} ${fr01_mar} , {% endif %}
        {% if fr02_edu._is_selected %} ${fr02_edu} , {% endif %}
        {% if frstdregion._is_selected %} ${frstdregion} , {% endif %}
        {% if ger01_edu._is_selected %} ${ger01_edu} , {% endif %}
        {% if ger01_mar._is_selected %} ${ger01_mar} , {% endif %}
        {% if ger02_inc._is_selected %} ${ger02_inc} , {% endif %}
        {% if gerregion1._is_selected %} ${gerregion1} , {% endif %}
        {% if gerstdregion._is_selected %} ${gerstdregion} , {% endif %}
        {% if hcal_stdregion_4_codes_us._is_selected %} ${hcal_stdregion_4_codes_us} , {% endif %}
        {% if hhcmp10._is_selected %} ${hhcmp10} , {% endif %}
        {% if in01_edu._is_selected %} ${in01_edu} , {% endif %}
        {% if in01_inc._is_selected %} ${in01_inc} , {% endif %}
        {% if in01_mar._is_selected %} ${in01_mar} , {% endif %}
        {% if jp01_edu._is_selected %} ${jp01_edu} , {% endif %}
        {% if jp01_inc._is_selected %} ${jp01_inc} , {% endif %}
        {% if jp01_mar._is_selected %} ${jp01_mar} , {% endif %}
        {% if jpstdregion._is_selected %} ${jpstdregion} , {% endif %}
        {% if kids02._is_selected %} ${kids02} , {% endif %}
        {% if kr01_edu._is_selected %} ${kr01_edu} , {% endif %}
        {% if kr01_inc._is_selected %} ${kr01_inc} , {% endif %}
        {% if kr01_mar._is_selected %} ${kr01_mar} , {% endif %}
        {% if krstdregion._is_selected %} ${krstdregion} , {% endif %}
        {% if live_scrn._is_selected %} ${live_scrn} , {% endif %}
        {% if quota_ethnicity._is_selected %} ${quota_ethnicity} , {% endif %}
        {% if quota_gender._is_selected %} ${quota_gender} , {% endif %}
        {% if quotagerange._is_selected %} ${quotagerange} , {% endif %}
        {% if respondent_serial._is_selected %} ${respondent_serial} , {% endif %}
        {% if screen_count._is_selected %} ${screen_count} , {% endif %}
        {% if uk01_mar._is_selected %} ${uk01_mar} , {% endif %}
        {% if uk02_edu._is_selected %} ${uk02_edu} , {% endif %}
        {% if uk02_inc._is_selected %} ${uk02_inc} , {% endif %}
        {% if ukstdregion._is_selected %} ${ukstdregion} , {% endif %}
        {% if unique_id._is_selected %} ${unique_id} , {% endif %}
        {% if usedu3._is_selected %} ${usedu3} , {% endif %}
        {% if ushhi3._is_selected %} ${ushhi3} , {% endif %}
        {% if ushhi3_num._is_selected %} ${ushhi3_num} , {% endif %}
        {% if usmar2._is_selected %} ${usmar2} , {% endif %}
        {% if usreth3._is_selected %} ${usreth3} , {% endif %}
        {% if wave_new._is_selected %} ${wave_new} , {% endif %}
        {% if weight._is_selected %} ${weight} , {% endif %}
        1)
        ;;
    }

  measure: percent_weight {
    type: number
    group_label: "Weight Metrics"
    label: "Percent of Base"
    sql: ${wtct}/${sum_wtct_subtotal} ;;
    value_format_name: percent_0
  }

  parameter: significance_dropdown {
    label: "Significance"
    hidden: yes
    description: "Choose Significance for crosstabs"
    type: string
    allowed_value: {
      label: "Yes"
      value: "yes"
    }
    allowed_value: {
      label: "No"
      value: "no"
    }
  }

  #Significance Filter
  dimension: significance_dropdown_dim {
    hidden: yes
    label: "Significance"
    type: string
    sql: {% parameter significance_dropdown  %};;
    #
  }

  parameter: confidence_interval {
    label: "Confidence Interval Parameter"
    description: "Choose Confidence % for crosstabs"
    hidden: yes
    type: string
    allowed_value: {
      label: "85%"
      value: "1.44"
    }
    allowed_value: {
      label: "90%"
      value: "1.65"
    }
    allowed_value: {
      label: "95%"
      value: "1.96"
    }
    allowed_value: {
      label: "99%"
      value: "2.58"
    }
  }

  #Confidence Interval Filter
  dimension: confidence_interval_dim {
    label: "Confidence Interval"
    hidden: yes
    type: string
    sql:  {% parameter confidence_interval  %};;
  }


}
