function flushdns --description 'Flushes DNS Cache'
    command sudo dscacheutil -flushcache
    command sudo killall -HUP mDNSResponder
    command echo 'dns cleared successfully'
end
