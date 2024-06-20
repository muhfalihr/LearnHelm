{{- define "mysql.labels" -}}
helm.sh/app: {{ .Release.Name }}-mysql
helm.sh/version: {{ .Chart.Version }}
{{- end }}

{{- define "mariadb.labels" -}}
helm.sh/app: {{ .Release.Name }}-mariadb
{{- end }}

{{- define "postgresql.labels" -}}
helm.sh/app: {{ .Release.Name }}-postgresql
{{- end }}

{{- define "redis.labels" -}}
helm.sh/app: {{ .Release.Name }}-redis
{{- end }}

{{- define "mongodb.labels" -}}
helm.sh/app: {{ .Release.Name }}-mongodb
{{- end }}