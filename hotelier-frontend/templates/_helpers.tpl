{{ define "frontend.name" -}}
frontend
{{ end -}}

{{ define "frontend.fullname" -}}
{{ printf "%s" (include "frontend.name" .) -}}
{{ end -}}
