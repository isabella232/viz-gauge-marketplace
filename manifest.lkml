project_name: "viz-gauge-marketplace"

constant: VIS_LABEL {
  value: "Gauge"
  export: override_optional
}

constant: VIS_ID {
  value: "gauge-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://marketplace-api.looker.com/viz-dist/gauge_chart.js"
  label: "@{VIS_LABEL}"
}
