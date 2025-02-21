# Define a variable for the output directory
OUTDIR = out

# Default target: build the project
all: $(OUTDIR)/index.html

# Ensure the output directory exists before running the build
$(OUTDIR)/index.html: | $(OUTDIR)
	bun build

# Create the output directory if it doesn't exist
$(OUTDIR):
	mkdir -p $(OUTDIR)

# Serve or process the built files
serve: all
	bun out

# Clean the build directory
clean:
	rm -rf $(OUTDIR)

# PHONY targets (not actual files)
.PHONY: all serve clean
