all:
	make clean && make out

out:
	mkdir -p out && bun out

clean:
	rm -rf out

.PHONY: clean