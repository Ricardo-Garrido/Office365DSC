#
# Module manifest for module 'Office365DSC'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2019-04-17

@{

  # Script module or binary module file associated with this manifest.
  # RootModule = ''

  # Version number of this module.
  ModuleVersion = '1.0.0'

  # Supported PSEditions
  # CompatiblePSEditions = @()

  # ID used to uniquely identify this module
  GUID = '39f599a6-d212-4480-83b3-a8ea2124d8cf'

  # Author of this module
  Author = 'Microsoft Corporation'

  # Company or vendor of this module
  CompanyName = 'Microsoft Corporation'

  # Copyright statement for this module
  Copyright = '(c) 2018 Microsoft Corporation. All rights reserved.'

  # Description of the functionality provided by this module
  Description = 'This DSC module is used to configure and monitor Office365 tenants, including SharePoint Online, Exchange, Teams, etc.'

  # Minimum version of the PowerShell engine required by this module
  PowerShellVersion = '5.1'

  # Name of the PowerShell host required by this module
  # PowerShellHostName = ''

  # Minimum version of the PowerShell host required by this module
  # PowerShellHostVersion = ''

  # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # DotNetFrameworkVersion = ''

  # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # CLRVersion = ''

  # Processor architecture (None, X86, Amd64) required by this module
  # ProcessorArchitecture = ''

  # Modules that must be imported into the global environment prior to importing this module
  RequiredModules = @(@{ModuleName = "ReverseDSC"; ModuleVersion = "1.9.4.2"; },
                      @{ModuleName = "MSOnline"; ModuleVersion = "1.1.183.17"; },
                      @{ModuleName = "SharePointPnPPowerShellOnline"; ModuleVersion = "3.5.1901.0"; },
                      @{ModuleName = "MicrosoftTeams"; ModuleVersion = "0.9.6"; },
                      @{ModuleName = "AzureAD"; ModuleVersion = "2.0.2.4"; })

  # Assemblies that must be loaded prior to importing this module
  # RequiredAssemblies = @()

  # Script files (.ps1) that are run in the caller's environment prior to importing this module.
  # ScriptsToProcess = @()

  # Type files (.ps1xml) to be loaded when importing this module
  # TypesToProcess = @()

  # Format files (.ps1xml) to be loaded when importing this module
  # FormatsToProcess = @()

  # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
  NestedModules = @('modules\Office365DSCUtil.psm1', 'modules\O365DSCReverseGUI.psm1', 'modules\O365DSCReverse.psm1')

  # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
  #FunctionsToExport = @()

  # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
  CmdletsToExport = 'Test-SPOServiceConnection', 'Test-Office365DSCParameterState',
                 'Test-O365ServiceConnection', 'Export-O365Configuration',
                 'Get-TimeZoneNameFromID', 'Get-TimeZoneIDFromName', 'Get-LocaleIDFromName',
                 'Get-LocaleNameFromID', 'Test-TeamsServiceConnection', 'Show-O365GUI', 'Start-O365ConfigurationExtract',
                 'Test-PnPOnlineConnection', 'Connect-ExchangeOnline', 'Connect-SecurityAndComplianceCenter'

  # Variables to export from this module
  # VariablesToExport = @()

  # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
  AliasesToExport = @()

# DSC resources to export from this module
  # DscResourcesToExport = 'MSFT_O365User', 'MSFT_O365Group', 'MSFT_SPOSite', 'MSFT_SPOHubSite',
  #                       'MSFT_EXOSharedMailbox', 'MSFT_O365AdminAuditLogConfig','MSFT_EXOAcceptedDomain','MSFT_EXOAntiPhishPolicy',
  #                       'MSFT_EXOAntiPhishRule', 'MSFT_EXOAtpPolicyForO365', 'MSFT_EXOCASMailboxPlan', 'MSFT_EXOClientAccessRule',
  #                       'MSFT_EXODkimSigningConfig', 'MSFT_EXOHostedConnectionFilterPolicy', 'MSFT_EXOHostedContentFilterPolicy',
  #                       'MSFT_EXOHostedContentFilterRule', 'MSFT_EXOHostedOutboundSpamFilterPolicy', 'MSFT_EXOSafeAttachmentPolicy',
  #                       'MSFT_EXOSafeAttachmentRule', 'MSFT_EXOSafeLinksPolicy', 'MSFT_EXOSafeLinksRule', 'MSFT_TeamsFunSettings',
  #                       'MSFT_SPOApp'

  # List of all modules packaged with this module
  # ModuleList = @()

  # List of all files packaged with this module
  # FileList = @()

  # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
  PrivateData = @{

      PSData = @{

          # Tags applied to this module. These help with module discovery in online galleries.
          Tags = 'DesiredStateConfiguration','DSC','DSCResourceKit','DSCResource','Office365'

          Prerelease = '-alpha453'

          # A URL to the license for this module.
          LicenseUri = 'https://github.com/Microsoft/Office365/blob/master/LICENSE'

          # A URL to the main website for this project.
          ProjectUri = 'https://github.com/Microsoft/Office365'

          # A URL to an icon representing this module.
          IconUri = 'https://github.com/Microsoft/Office365DSC/blob/master/Images/Logo.png?raw=true'

          # ReleaseNotes of this module
          ReleaseNotes = '
        * Initial Release'

          # Flag to indicate whether the module requires explicit user acceptance for install/update
          # RequireLicenseAcceptance = $false

          # External dependent modules of this module
          # ExternalModuleDependencies = @()

      } # End of PSData hashtable

   } # End of PrivateData hashtable

  # HelpInfo URI of this module
  # HelpInfoURI = ''

  # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
  # DefaultCommandPrefix = ''

  }
