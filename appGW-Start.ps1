$AppGWName = "appgw-appa-spokea-eastus2"
$AppGWRG = "scenario-appgateway-eus2-rg"

# Get Azure Application Gateway
$appgw = Get-AzApplicationGateway -Name $AppGWName -ResourceGroupName $AppGWRG

# Start the Azure Application Gateway
Start-AzApplicationGateway -ApplicationGateway $appgw