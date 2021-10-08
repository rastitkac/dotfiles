function clin -d 'Start Clock'
    command toggl start -b -o 156316407 "$argv"
    command clockify-cli in 5e85af3ec170232ca4bc82bf $argv
end
