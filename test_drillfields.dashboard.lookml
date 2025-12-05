---
- dashboard: blue_drill_fields_
  title: 'blue drill fields '
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: tYBCzbflXbQALi7MoXdpKK
  elements:
  - title: 'blue border '
    name: 'blue border '
    model: testvinay
    explore: orders
    type: looker_bar
    fields: [orders.status, orders.count, orders.user_id, orders.id]
    sorts: [orders.count desc 0]
    limit: 10
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: f0b1d291-b612-4b2e-80d3-f2a5e41eafce
      palette_id: f0b1d291-b612-4b2e-80d3-f2a5e41eafce-categorical-0
    x_axis_zoom: true
    y_axis_zoom: true
    advanced_vis_config: |-
      {

        chart: {

          width: 351,

          spacingLeft: 70,

          spacingRight: 210,

          spacingBottom: 10,

          spacingTop: 10,

        },

        series: [{

          dataLabels: {

            x: 50,

            align: 'right',

            alignTo: 'plotEdges',

            enabled: true,

            crop: false,

            overflow: 'none'

          }

        }],

        xAxis: {

          showFirstLabel: true,

          showLastLabel: true,

          type: 'category',

          allowDecimals: false,

          lineWidth: 1,

          tickInterval: 1,

          labels: {

            overflow: 'ellipsis',

            enabled: true,

            allowOverlap: false,

            step: 1,

            padding: 5,

            x: -65,

            align: 'left',

            style: {

              textOverflow: 'ellipsis',

              whiteSpace: 'nowrap',

              fontSize: '11px',

              width: '75px'

            }

          },

          maxPadding: 0.05,

          minPadding: 0.05

        },

        yAxis: [{

          labels: {

            overflow: 'justify',

            enabled: false

          },

          title: {

            text: null

          },

          gridLineWidth: 0

        }],

        tooltip: {

          backgroundColor: '#1C2125',

          borderWidth: 1,

          borderRadius: 4,

          borderColor: '#C1C6CC',

          style: {

            color: '#F4F7F6',

            fontWeight: '400',

            fontSize: 12

          }

        },

        plotOptions: {

          series: {

            pointWidth: 15,

            borderRadius: 5,

            dataLabels: {

              enabled: true,

              crop: false,

              overflow: "none",

              inside: false,

            }

          }

        },

      }
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    truncate_column_names: false
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: f0b1d291-b612-4b2e-80d3-f2a5e41eafce,
          palette_id: f0b1d291-b612-4b2e-80d3-f2a5e41eafce-sequential-0, options: {
            mirror: false, reverse: false, stepped: false}}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 7
