@{

    # MODULE
    Description        = "Einstein ScienceLogic Module"
    ModuleVersion      = '1.0'
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
    ModuleToProcess    = 'ScienceLogic.psm1'
    NestedModules      = @()

}