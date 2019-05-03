{{- define "mychart.labels"}}
  labesl:
    generator: helm
    date: {{now | htmlDate}}
    chart: {{.Chart.Name}}
    version: {{.Chart.Version}}
{{- end}}
{{- define "mychart.app"}}
  app_name: {{.Chart.Name}}
  app_version: "{{.Chart.Name}}+{{.Chart.Version}}"
{{- end}}