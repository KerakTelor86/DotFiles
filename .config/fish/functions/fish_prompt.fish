function fish_prompt
    if test -n "$SSH_TTY"
        echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
    end

    echo -n (set_color -o red)"$hostname"
    echo -n (set_color normal)':'

    set_color cyan
    if [ "$PWD" = "$HOME" ]
        echo -n '~'
    else
        echo -n (basename $PWD)
    end
    echo -n (set_color normal)':'

    if fish_is_root_user
        echo -n (set_color red)'# '
    else
        echo -n '% '
    end
    set_color normal
end
