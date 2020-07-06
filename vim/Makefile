RULE = help

__VIM_PLUG_PATH=$(HOME)/.vim/autoload/plug.vim
__VIM_PLUG_URL="https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

all: $(RULE)

help:
	@echo "Vim config helper."
	@echo "Usage:"
	@echo -e "\tmake vim ACTION=[action] TARGET=[target]"
	@echo "Options:"
	@echo -e "\tACTION=setup TARGET=config - setups vim-plug, vimrc, and editorconfig"
	@echo -e "\tACTION=remove TARGET=config - reverses setup"

setup-config:
	@echo "Installing vim-plug ..."
	@curl -sfLo $(__VIM_PLUG_PATH) --create-dirs $(__VIM_PLUG_URL)
	@echo "Copying config ..."
	@cp vimrc $(HOME)/.vimrc
	@echo "Copying editorconfig ..."
	@cp editorconfig $(HOME)/.editorconfig

remove-config:
	@echo "Removing plug.vim ..."
	@rm $(__VIM_PLUG_PATH)
	@echo "Removing config ..."
	@rm $(HOME)/.vimrc
	@echo "Removing editorconfig ..."
	@rm $(HOME)/.editorconfig

