# Check if gh is already authenticated                                                                                                                                          
if ! gh auth status > /dev/null 2>&1; then
    gh auth login
fi

gh auth status
