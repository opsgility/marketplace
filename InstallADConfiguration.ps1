Param ([string] $domain, [string] $password)

# / Install Active Directory on to the ADVM virtual machine

$smPassword = (ConvertTo-SecureString $password -AsPlainText -Force)

Install-WindowsFeature -Name "AD-Domain-Services" `
                       -IncludeManagementTools `
                       -IncludeAllSubFeature 

Install-ADDSForest -DomainName $domain `
                   -DomainMode Win2012 `
                   -ForestMode Win2012 `
                   -Force `
                   -SafeModeAdministratorPassword $smPassword
  