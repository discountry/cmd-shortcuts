@if {%1}=={} (
	@echo Opening default page
	@start C:\Commands\chrome 127.0.0.1:3000
) else (
	@echo Opening %1
	@start C:\Commands\chrome %1
)