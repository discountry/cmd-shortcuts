@if {%1}=={} (
	@echo Opening zip tools
	winrar.lnk
) else (
	winrar.lnk %1 %2 %3 %4
)