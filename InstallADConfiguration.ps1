Configuration Main
{

Param ([string] $nodeName, [string] $domain, [string] $password)

Import-DscResource -ModuleName PSDesiredStateConfiguration

Node $nodeName
  {
   # / Install Active Directory on to the ADVM virtual machine

$smPassword = (ConvertTo-SecureString demo@pass1 -AsPlainText -Force)

Install-WindowsFeature -Name "AD-Domain-Services" `
                       -IncludeManagementTools `
                       -IncludeAllSubFeature 

Install-ADDSForest -DomainName "contoso.com" `
                   -DomainMode Win2012 `
                   -ForestMode Win2012 `
                   -Force `
                   -SafeModeAdministratorPassword $smPassword
  }
}