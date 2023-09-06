# To add to user environment
setx path "$env:path;<path>"
# To add to system environment
setx /M path "$env:path;<path>"
# To check
$env:path