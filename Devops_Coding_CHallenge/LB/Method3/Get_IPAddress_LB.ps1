 # Obtain the public IP address of the load balancer with Get-AzureRmPublicIPAddress.
 
 Get-AzureRmPublicIPAddress `
  -ResourceGroupName "myResourceGroupLB" `
  -Name "myPublicIP" | select IpAddress