---
- dashboard: test28
  title: Test28
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: bU6btvtkvJv84vNpVIFuqD
  elements:
  - title: Test28
    name: Test28
    model: ruchi
    explore: order_items
    type: looker_grid
    fields: [orders.count, orders.status]
    filters:
      orders.status: "-%COMPLETED%"
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    y_axes: []
    listen:
      Orders: orders.status
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Orders
    title: Orders
    type: field_filter
    default_value: "-%COMPLETED%"
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: ruchi
    explore: order_items
    listens_to_filters: []
    field: orders.status
