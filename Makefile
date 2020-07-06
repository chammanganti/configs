ACTION =
TARGET =

__RULE = $(ACTION)-$(TARGET)

all: help

help:
	@echo "A simple config helper."
	@echo "Usage:"
	@echo -e "\tmake [option] ACTION=[action] TARGET=[target]"
	@echo "Options:"
	@echo -e "\tvim"
	@echo -e "\t\tACTION=setup TARGET=config - setups vim-plug, vimrc, and editorconfig"
	@echo -e "\t\tACTION=remove TARGET=config - reverses setup"
	@echo -e "\tarch"
	@echo -e "\t\tACTION=remove TARGET=unnecessary-gnome-apps"
	@echo ""

vim:
	@make -C vim $(__RULE)

arch:
	@make -C arch $(__RULE)

.PHONY: arch vim

