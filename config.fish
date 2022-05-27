bind \ca beginning-of-line


# pyenv init
if command -v pyenv 1>/dev/null 2>&1
  pyenv init - | source
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/konchada/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

