@if {%1}=={} (
  @echo Setting up proxy
  set HTTP_PROXY=http://127.0.0.1:1080
) else (
  @echo Remove proxy settings
  set HTTP_PROXY=
)