{{- define "drone.server.labels" -}}
app: drone
role: server
{{- end }}

{{- define "drone.server.selectorLabels" -}}
app: drone
role: server
{{- end }}

{{- define "drone.agent.labels" -}}
app: drone
role: agent
{{- end }}

{{- define "drone.agent.selectorLabels" -}}
app: drone
role: agent
{{- end }}
