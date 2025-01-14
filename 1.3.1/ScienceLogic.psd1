@{

    # MODULE
    Description        = "Einstein ScienceLogic Module"
    ModuleVersion      = '1.3.1'
    GUID               = 'D04A3E4B-4536-49D1-8EB7-6B68616AF16A'

    # AUTHOR
    Author             = 'Josh Einstein'
    CompanyName        = 'Einstein Technologies'
    Copyright          = 'Copyright 2015-2016 Einstein Technologies, LLC.'

    # REQUIREMENTS
    PowerShellVersion      = '4.0'
    CLRVersion             = '4.0'
    DotNetFrameworkVersion = '4.5'
    RequiredModules        = @()
    RequiredAssemblies     = @()

    # CONTENTS
    FormatsToProcess   = @('Formats\ScienceLogic.Formats.ps1xml')
    TypesToProcess     = @('Types\ScienceLogic.Types.ps1xml')
    RootModule         = 'ScienceLogic.psm1'

    FunctionsToExport  = @(
        'Connect-EM7'
        'Add-EM7Object'                # Not quite ready yet. Whoops.
        'Get-EM7Object'
        'Find-EM7Object'
        'Set-EM7Object'
        'Get-EM7Device'
        'Get-EM7Organization'
        'Get-EM7DeviceGroup'
        'Get-EM7DeviceGroupMember'
        'Add-EM7DeviceGroupMember'
		'Get-EM7DeviceGroupMembership'
    )

}