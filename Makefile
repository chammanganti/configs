all: help

help:
	@echo "A simple config helper."
	@echo "Usage:"
	@echo -e "\tmake s[app] - setups the app"
	@echo -e "\tmake c[app] - cleans the app"
	@echo ""
	@echo -e "\tmake svim"
	@echo -e "\tmake cvim"
	@echo "Options:"
	@echo -e "\tvim - vim-plug, vimrc, and editorconfig"
	@echo ""

svim:
	@make -C vim
cvim:
	@make -C vim clean
