function clcnt -d 'Continue Clock'
    command toggl continue
    command clockify-cli clone last -i=0
    command open -a "Toggl Track"
end
