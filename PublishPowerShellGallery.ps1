﻿Test-ScriptFileInfo -Path d:\Programming\PowerShell\Broom\Broom.ps1
Test-ScriptFileInfo -Path d:\Programming\PowerShell\Broom\Broom_Module.psm1

Publish-Script -Path D:\Programming\PowerShell\Broom\Broom.ps1 -NuGetApiKey 514c48fc-74d5-4243-96d9-baad4efc631c
Publish-Script -Path D:\Programming\PowerShell\Broom\Broom_Module.psm1 -NuGetApiKey 514c48fc-74d5-4243-96d9-baad4efc631c