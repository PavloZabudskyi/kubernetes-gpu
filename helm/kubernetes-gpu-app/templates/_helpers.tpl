{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "kubernetes-gpu.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "kubernetes-gpu.metaLabels" -}}
app.kubernetes.io/name: {{ template "kubernetes-gpu.name" . }}
giantswarm.io/service-type: "managed"
{{- end -}}