RULE = help

all: $(RULE)

help:
	@echo "Arch config helper."
	@echo "Usage:"
	@echo -e "\tmake arch ACTION=[action] TARGET=[target]"
	@echo "Options:"
	@echo -e "\tACTION=remove TARGET=unnecessary-gnome-apps"
	@echo ""

remove-unnecessary-gnome-apps:
	@cat gnome/unnecessary-apps | doas pacman -Rs -
