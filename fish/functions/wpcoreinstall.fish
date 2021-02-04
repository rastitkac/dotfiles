function wpcoreinstall --description "Installs WordPress"
    command wp core install --url=https://(basename $PWD).test --title=(basename $PWD) --admin_user=wk --admin_email=support@webkinder.ch --prompt=admin_password
end
