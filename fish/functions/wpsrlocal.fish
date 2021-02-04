function wpsrlocal --description 'WP Search Replace local'
    command wp option get siteurl
    command wp search-replace (string replace https: '' (wp option get siteurl)) (echo '//'(basename $PWD)'.test')
    command wp search-replace (echo 'http://'(basename $PWD)'.test') (echo 'https://'(basename $PWD)'.test')
    command wp option get siteurl
end
