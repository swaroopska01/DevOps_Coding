#Stop a Web App

Stop-AzureRmWebApp -ResourceGroupName "swaroop" -Name "swaroopWebApp"

# stops an Azure Web App Slot.

Stop-AzureRmWebAppSlot -ResourceGroupName "swaroop" -Name "swaroopWebApp" -Slot "Slot001"