@if {%1}=={} (
	@echo Opening zip tools
	winrar.lnk
) else (
	winrar.lnk a -ep1 -r %1 %2 %3 %4
)