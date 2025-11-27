---
- dashboard: filter_testing_
  title: 'Filter testing '
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ECMAYwDpijBaKcDOjuE3uy
  elements:
  - title: 'Filter testing '
    name: 'Filter testing '
    model: testvinay
    explore: products
    type: table
    fields: [products.brand, products.count]
    filters:
      products.brand: ''
      products.category: ''
      products.department: ''
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    listen:
      brandfilter: products.brand
      categoryfilter: products.category
      departmentfilter: products.department
    row: 0
    col: 0
    width: 8
    height: 6
  filters:
  - name: brandfilter
    title: brandfilter
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: testvinay
    explore: products
    listens_to_filters: []
    field: products.brand
  - name: categoryfilter
    title: categoryfilter
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: testvinay
    explore: products
    listens_to_filters: []
    field: products.category
  - name: departmentfilter
    title: departmentfilter
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: testvinay
    explore: products
    listens_to_filters: []
    field: products.department
