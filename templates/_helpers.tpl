{{- define "common.labels" }}
appName: "{{ .Values.appName }}"
project: "roboshop"
releaseName: "{{ .Release.Name }}"
sidecar.istio.io/inject: "{{ .Values.istiod.enabled }}"
{{- end }}
