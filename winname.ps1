<powershell>
    # Configure the instance (e.g., install software, configure settings)

    # Set the new computer name
    
    $NewComputerName = "ThisIsME"
    (Get-WmiObject -Class Win32_ComputerSystem).Rename($NewComputerName)

    # Restart the instance to apply DNS changes
    Restart-Computer -Force
    
</powershell>