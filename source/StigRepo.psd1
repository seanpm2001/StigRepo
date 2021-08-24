﻿#
# Module manifest for module 'StigRepo'
#
# Generated by: MICROSOFT
#
# Generated on: 6/7/2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = '.\StigRepo.psm1'
    
    # Version number of this module.
    ModuleVersion = '1.4.2'
    
    # Supported PSEditions
    # CompatiblePSEditions = @()
    
    # ID used to uniquely identify this module
    GUID = '1ac67f97-154e-47fb-b703-1f23674852c0'
    
    # Author of this module
    Author = 'Microsoft Corporation'
    
    # Company or vendor of this module
    CompanyName = 'Microsoft Corporation'
    
    # Copyright statement for this module
    Copyright = 'Copyright (c) Microsoft Corporation. All rights reserved.'
    
    # Description of the functionality provided by this module
    Description = 'The Stig-Repo module leverages PowerSTIG and Desired State Configuration to build and drive the STIG Compliance Automation Repository (SCAR) - an automated Infrastructure as Code framework for Security Technical Implementation Guide (STIG) Compliance.
    
    SCAR accelerates Azure readiness and ATO/CCRI processes through automated STIG compliance and digital transformation by establishing an infrastructure as code platform that organizations can customize build on top of to quickly establish and deploy Azure baselines.
    
    Primary Capabilities:
    
    1. Initialize-StigRepo: Builds the STIG Compliance Automation Repository and installs dependencies on the local system
    2. New-SystemData: Scans the Active Directory Environment for targetted systems, determines applicable STIGs, and generates DSC configuration data
    3. Start-DscBuild: Generates DSC Configuration scripts and MOF files for all DSC Nodes
    4. Sync-DscModules: Syncs DSC module dependencies across all DSC Nodes
    5. Set-WinRMConfig: Expands MaxEnvelopSize on all DSC nodes
    6. Get-StigChecklists: Generates STIG Checklists for all applicable STIGs for each DSC Node
    7. Update-StigRepo: Updates/downloads latest dependencies to SCAR Repo and upgrades STIG Data Files
    
    Dependencies
    
    1. Must be executed from an internet-connected system to install module dependencies
    2. Must be executed from a system with the Active Directory module installed.
    3. DSCSM Leverages PowerSTIG to drive the dynamic DSC configurations included withint he module (installed with Build-Repo or Update-ScarRepo)
    4. Powershell Version 5.1 or greater
    
    The STIG Compliance Automation Repository Structure
    SCAR organizes the repository to deploy and document STIGs using the folders listed below:
    
    1. Systems: Folders for each identified Organizational Unit in Active Directory and a Powershell Data file for each identified system.
    2. Configurations: Dynamic PowerSTIG Configurations for that are customized by paremeters provided within system data files.
    3. Artifacts: Consumable items produced by SCAR. SCAR produces DSCConfigs, MOFS, and STIG Checklists out of the box.
    4. Resources: Dependendencies leveraged by SCAR to generate SystemData and Artifacts. SCAR has Modules, Stig Data, and Wiki resources out of the box.'
    
    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''
    
    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''
    
    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''
    
    # Modules that must be imported into the global environment prior to importing this module
    
    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('*')
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @('*')
    
    # Variables to export from this module
    VariablesToExport = '*'
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()
    
    # DSC resources to export from this module
    # DscResourcesToExport = @()
    
    # List of all modules packaged with this module
    # ModuleList = @()
    
    # List of all files packaged with this module
    # FileList = @()
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
    
        PSData = @{
    
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = 'DSC','DesiredStateConfiguration','STIG','PowerStig','PSModule','StigRepo'
    
            # A URL to the license for this module.
            LicenseUri = 'https://github.com/microsoft/StigRepo/blob/master/governance/LICENSE'
    
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/microsoft/StigRepo'
    
            # Prerelease string value if the release should be a prerelease.
            Prerelease = ''
    
            # ReleaseNotes of this module
            ReleaseNotes = '* Remediated [Issue #18](https://github.com/microsoft/StigRepo/issues/18): Added prompt for Initialize-StigRepo location
            * Remediated [Issue #17](https://github.com/microsoft/StigRepo/issues/17): Start-DscBuild causing PoSH ISE/VS Code crashes
            * Remediated [Issue #19](https://github.com/microsoft/StigRepo/issues/19): Modified Organizational Unit Discovery to parse any org unit
            * Remediated [Issue #24](https://github.com/microsoft/StigRepo/issues/24): Reduced New-SystemData job completion checks timing from 30 to 15 seconds'
        } # End of PSData hashtable
    
    } # End of PrivateData hashtable
    
    # HelpInfo URI of this module
    # HelpInfoURI = ''
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
    
}
