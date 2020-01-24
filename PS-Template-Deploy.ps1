$RG = "Seko-demo"
$template = "D:\OneDrive\Desktop\Az-Storage-deploy.json"


New-AzResourceGroupDeployment -ResourceGroupName $RG -TemplateFile $template