connection: "snowlooker"

# include all the views
include: "/views/**/*.view"

datagroup: volodymyrd_hw_ext_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: volodymyrd_hw_ext_default_datagroup

explore: distribution_centers {}
