$AppGWName = "appgw-appa-spokea-eastus2"
$AppGWRG = "scenario-appgateway-eus2-rg"

# Get Azure Application Gateway
$appgw = Get-AzApplicationGateway -Name $AppGWName -ResourceGroupName $AppGWRG

# Stop the Azure Application Gateway
Stop-AzApplicationGateway -ApplicationGateway $appgw