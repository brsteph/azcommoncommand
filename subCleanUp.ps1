$rgs = get-azresourcegroup

write-host "Found $($rgs.count) resource groups" -foregroundcolor blue 

ForEach ($rg in $rgs) {

    try {
    write-host "Deleting $($rg.ResourceGroupName)."
    Remove-AzResourceGroup -name $rg.ResourceGroupName -force
    }

    finally {
    write-host "Moving to next resource group..."
    write-host "..."
    write-host "..."
    }
}


