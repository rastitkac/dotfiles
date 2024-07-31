for repo in (find ~/sites -mindepth 2 -maxdepth 2 -type d)
    complete -f -c repo -a "(basename \"$repo\")"
end
