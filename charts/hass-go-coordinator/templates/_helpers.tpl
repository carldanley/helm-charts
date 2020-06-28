{{- define "hassGoCoordinator.labels" -}}
app: hass-go-coordinator
{{- end }}

{{- define "hassGoCoordinator.selectorLabels" -}}
app: hass-go-coordinator
{{- end }}

{{- define "secrets" -}}
SERVER_PORT={{ .Values.config.server.port | quote }}
HOME_ASSISTANT_HOST={{ .Values.config.homeassistant.host | quote }}
HOME_ASSISTANT_TOKEN={{ .Values.config.homeassistant.token | quote }}
BLUEIRIS_HOST={{ .Values.config.blueiris.host | quote }}
BLUEIRIS_USERNAME={{ .Values.config.blueiris.username | quote }}
BLUEIRIS_PASSWORD={{ .Values.config.blueiris.password | quote }}
MQTT_HOST={{ .Values.config.mqtt.host | quote }}
MQTT_USERNAME={{ .Values.config.mqtt.username | quote }}
MQTT_PASSWORD={{ .Values.config.mqtt.password | quote }}
MQTT_CLIENT_ID={{ .Values.config.mqtt.clientID | quote }}
DEEPSTACK_HOST={{ .Values.config.deepstack.host | quote }}
DEEPSTACK_MIN_CONFIDENCE={{ .Values.config.deepstack.confidence.min | quote }}
DEEPSTACK_MAX_CONFIDENCE={{ .Values.config.deepstack.confidence.max | quote }}
{{- end }}
