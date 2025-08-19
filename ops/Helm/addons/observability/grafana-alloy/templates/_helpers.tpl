{{- define "alloy.config" -}}
{{- $inline := .Values.alloy.config | default "" -}}
{{- if $inline -}}
{{- tpl $inline . -}}
{{- else -}}
{{- tpl (.Files.Get "files/config.alloy") . -}}
{{- end -}}
{{- end -}}
