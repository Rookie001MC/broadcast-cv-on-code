RESUME_FILE := resume.pdf

compile:
	typst compile main.typ $(RESUME_FILE)
	@echo Resume compiled successfully

watch:
	@echo Resume is being watched for changes
	typst watch main.typ $(RESUME_FILE)

.PHONY: compile watch clean

