all: help

help:
	@echo "A simple config helper."
	@echo "Usage:"
	@echo -e "\tmake [option]"
	@echo "Options:"
	@echo -e "\tvim-setup - setups vim-plug, vimrc, and editorconfig"
	@echo -e "\tvim-clean - reverses vim setup"
	@echo ""

vim-setup:
	@make -C vim
vim-clean:
	@make -C vim clean
