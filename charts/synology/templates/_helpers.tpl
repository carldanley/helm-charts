{{- define "diskstationManager.labels" -}}
app: synology
role: diskstation-manager
{{- end }}

{{- define "prometheusNodeExporter.labels" -}}
app: synology
role: prometheus-node-exporter
{{- end }}

{{- define "plex.labels" -}}
app: synology
role: plex
{{- end }}

{{- define "jellyfin.labels" -}}
app: synology
role: jellyfin
{{- end }}

{{- define "bitwarden.labels" -}}
app: synology
role: jellyfin
{{- end }}
