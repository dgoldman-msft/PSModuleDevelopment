﻿#Set-PSFConfig -Module PSModuleDevelopment -Name 'Wix.profile.path' -Value "$env:APPDATA\WindowsPowerShell\PSModuleDevelopment\Wix" -Initialize -Validation "string" -Handler { } -Description "The path where the wix commands store and look for msi building profiles by default."
#Set-PSFConfig -Module PSModuleDevelopment -Name 'Wix.profile.default' -Value " " -Initialize -Validation "string" -Handler { } -Description "The default profile to build. If this is specified, 'Invoke-PSMDWixBuild' will build this profile when nothing else is specified."