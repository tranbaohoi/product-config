{{- define "product-service.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "product-service.fullname" -}}
{{- .Release.Name | default .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
