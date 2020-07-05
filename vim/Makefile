VIM_PLUG_PATH=$(HOME)/.vim/autoload/plug.vim
VIM_PLUG_URL="https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

all: install

install:
	@echo "Installing vim-plug ..."
	@curl -sfLo $(VIM_PLUG_PATH) --create-dirs $(VIM_PLUG_URL)
	@echo "Copying config ..."
	@cp vimrc $(HOME)/.vimrc
	@echo "Copying editorconfig ..."
	@cp editorconfig $(HOME)/.editorconfig

clean:
	@echo "Removing plug.vim ..."
	@rm $(VIM_PLUG_PATH)
	@echo "Removing config ..."
	@rm $(HOME)/.vimrc
	@echo "Removing editorconfig ..."
	@rm $(HOME)/.editorconfig
