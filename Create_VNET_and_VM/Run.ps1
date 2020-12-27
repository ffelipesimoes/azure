$location = 'East Us'

$rgName = 'RG_NYC_FRONTEND'

New-AzResourceGroup -Name $rgName -Location $location


   New-AzResourceGroupDeployment `
   -ResourceGroupName $rgName `
   -TemplateFile $HOME/template.json


   <#
   New-AzResourceGroupDeployment `
   -ResourceGroupName $rgName `
   -TemplateFile $HOME/VNET_and_VM_template.json `
   -TemplateParameterFile $HOME/Credentials-parameters.json

   #>
   