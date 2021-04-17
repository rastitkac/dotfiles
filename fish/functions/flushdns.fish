function flushdns --description 'Flushes DNS Cache'
    command sudo killall -HUP mDNSResponder
    command sudo killall mDNSResponderHelper
    command sudo dscacheutil -flushcache
    command echo 'dns cleared successfully'
end
