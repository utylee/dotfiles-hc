# 가장최초에 실행돼야 daenney/pyenv 가 의미있다고 합니다
#if status is-interactive
# pyenv base
set -gx PYENV_ROOT $HOME/.pyenv
fish_add_path -p $PYENV_ROOT/shims
fish_add_path -p $PYENV_ROOT/bin
#if status is-login
	#set PYENV_ROOT $HOME/.pyenv
	##set -gx PATH $PYENV_ROOT/shims $PATH
	#set -gx PATH $PYENV_ROOT/bin $PATH
#end
