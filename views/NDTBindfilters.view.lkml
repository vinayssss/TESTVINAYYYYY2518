# If necessary, uncomment the line below to include explore_source.
# include: "testvinay.model.lkml"

include: "/views/order_items.view.lkml"

view: NDTBindfilters {
  derived_table: {
    explore_source: order_items {
      # bind_all_filters: yes
      column: order_id {}
      column: id {}
      column: sale_price {}
      column: count {}
      column: returned_year {}

      bind_filters: {
        from_field: NDTBindfilters.returned_year
        to_field: order_items.returned_year
      }

      # bind_filters: {
      #   from_field:NDTBindfilters.id
      #   to_field:order_items.id
      # }

      # bind_all_filters: yes
}


  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: id {

    description: ""
    type: number
  }
  dimension: sale_price {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
  dimension: returned_year {

    description: ""
    type: date_year
  }
}
