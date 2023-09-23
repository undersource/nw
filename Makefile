NETWORKS_DIR		= /etc/networks
COMPLETIONS_DIR		= /usr/share/bash-completion/completions

install:
	cp nw /usr/bin
	mkdir -p $(NETWORKS_DIR)
	mkdir -p $(COMPLETIONS_DIR)
	cp bash-completion/completions/nw $(COMPLETIONS_DIR)

uninstall:
	rm /usr/bin/nw
	rm $(COMPLETIONS_DIR)/nw
