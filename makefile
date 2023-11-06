OUTDIR   := out

all: site

site:
	./scripts/generate

projects:
	./scripts/projects

clean:
	rm -rf $(OUTDIR)

.PHONY: site clean
