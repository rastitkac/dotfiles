function wpfindthumbs --description 'Find the thumbnails'
     command find . -type f -regextype posix-extended -regex ".*-[[:digit:]]{2,4}x[[:digit:]]{2,4}(@2x)?.(jpg|jpeg|png|eps|gif)" $argv
end
