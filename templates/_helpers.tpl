{{- define "webapps.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "webapps.fullname" -}}
{{- .Release.Name -}}
{{- end -}}
