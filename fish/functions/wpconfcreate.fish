function wpconfcreate --description 'Creates WordPress configuration file'
    command wp config create --dbname(basename $PWD) --dbuser=rastitkac --dbhost=localhost
end
