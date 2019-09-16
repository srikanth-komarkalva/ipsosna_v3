connection: "youtubeconsumer1"

# include all the views
include: "*.view"

explore: ytcvariable_fact {
  label: "YouTube Consumer for Users"
  view_name: ytcvariable_fact
  view_label: "YouTube Consumer for Users"
#   sql_always_where: ${value} is not null ;;

  join: ytcdemographic {
    view_label: "YouTube Consumer for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${ytcvariable_fact.unique_id} = ${ytcdemographic.unique_id};;
  }

  join: ytccategory_master {
    view_label: "YouTube Consumer for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${ytcvariable_fact.category_id} = ${ytccategory_master.category_id};;
  }

  join: ytccategory_map {
    view_label: "YouTube Consumer for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${ytcvariable_fact.category_id} = ${ytccategory_map.string_field_2};;
  }

  join: ytcvariable_valuemap {
    view_label: "YouTube Consumer for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${ytcvariable_fact.category_id} = ${ytcvariable_valuemap.category_id};;
  }

}
