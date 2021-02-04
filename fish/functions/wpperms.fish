function wpperms --description 'Fixes WordPress file and directory permissions'
    command find . -type d -print0 | xargs -0 chmod 755; find . -type f -print0 | xargs -0 chmod 644; ls -la
end
