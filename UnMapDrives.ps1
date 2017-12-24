# Remove all mapped drives. This script executes at startup.
Get-PSDrive h, i | Remove-PSDrive