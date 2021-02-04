function wpcdat --description 'cd to active theme directory'
    cd (wp theme path)/(wp theme list --status=active --field=name)
end
