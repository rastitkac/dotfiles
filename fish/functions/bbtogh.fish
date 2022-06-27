function bbtogh --description 'Transfer Bitbucket repo to Github'
    command git fetch --prune
    command git branch -r | grep -v '\->' | while read remote; git branch --track "{remote#bitbucket/}" "$remote"; end
    command git fetch --all
end
