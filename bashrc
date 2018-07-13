[ -n "$PS1" ] && source ~/.bash_profile;

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f $HOME/.config/yarn/global/node_modules/tabtab/.completions/serverless.bash ] && . $HOME/.config/yarn/global/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f $HOME/.config/yarn/global/node_modules/tabtab/.completions/sls.bash ] && . $HOME/.config/yarn/global/node_modules/tabtab/.completions/sls.bash
