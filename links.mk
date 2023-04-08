INITVIM := init.vim
COC := coc-settings.json
TMUX := tmux.conf
ZSH := zshrc
INPUTRC := inputrc
ALIASES := aliases
AVIT_THEME := avit.zsh-theme
GIT := gitconfig
GIT_DUSK := gitconfig-dusk

LN_INITVIM := $(HOME)/.config/nvim/$(INITVIM)
LN_COC := $(HOME)/.config/nvim/$(COC)
LN_TMUX := $(HOME)/.$(TMUX)
LN_ZSH := $(HOME)/.$(ZSH)
LN_INPUTRC := $(HOME)/.$(INPUTRC)
LN_ALIASES := $(HOME)/.$(ALIASES)
LN_AVIT_THEME := $(HOME)/.oh-my-zsh/themes/$(AVIT_THEME)
LN_GIT := $(HOME)/.$(GIT)
LN_GIT_DUSK := $(HOME)/.$(GIT_DUSK)
