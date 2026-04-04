function fish_title
    if [ $_ = 'fish' ]
        echo -n (string replace "$HOME" '~' "$USER@$hostname:$PWD")
    else
        echo $_
    end
end
