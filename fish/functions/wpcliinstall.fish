function wpcliinstall --description 'Install wp-cli on remote server'
     command ssh -a $argv "cd ~ && curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && mkdir bin && mv wp-cli.phar bin/wp && chmod u+x bin/wp && echo 'export PATH=~/bin:$PATH' >> .bash_profile"
end
