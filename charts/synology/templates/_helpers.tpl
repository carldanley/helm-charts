{{- define "diskstationManager.labels" -}}
app: synology
role: diskstation-manager
{{- end }}

{{- define "prometheusNodeExporter.labels" -}}
app: synology
role: prometheus-node-exporter
{{- end }}
