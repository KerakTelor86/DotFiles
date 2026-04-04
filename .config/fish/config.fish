set -U fish_greeting

if status is-interactive
    set fish_cursor_default block
    set fish_cursor_insert line
    set fish_cursor_replace_one underscore
    set fish_cursor_visual block

    alias yay "paru"
    alias clip "xclip -sel clipboard"
    alias gst "git status"
    alias gc "git commit"
    alias ga "git add"
    alias gp "git push"
    alias glog "git log"
    alias ggl "git pull"
    alias gco "git checkout"
    alias lah "ls -lah"
    alias emacs "echo 'What? No. Not on this computer.' && sleep 2 && vim"

    pyenv init - fish | source
end
