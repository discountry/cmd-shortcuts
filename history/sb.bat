@if {%1}=={} (
	@echo Opening current folder
	@start C:\Commands\sublimetext %cd%
) else (
	@echo Opening %~f1
	@start C:\Commands\sublimetext %~f1
)