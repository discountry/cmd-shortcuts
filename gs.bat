@if {%1}=={} (
	@echo Please enter commit note...
) else (
	git add -A
	@echo Everything added...
	git commit -m "%1"
	@echo New commit submited...
	git push sae master:1
)