#Requires -Version 2.0

# --------------------------------
# << DESCRIPTION >>
#
#  - git pull utilities for images
# 
# << SUMMARY >>
#
#  - Sync image files with git with following commands
#
#   1. git pull
#      : pull latest file from remote repository
#
# --------------------------------

function Start-Git{

    [CmdletBinding(  
        SupportsShouldProcess = $false,
        ConfirmImpact = "none",
        DefaultParameterSetName = "")]
    param
    (
        [Parameter(
            HelpMessage = "Input Full path of Git",
            Position = 0,
            Mandatory = $true,
            ValueFromPipeline = $true,
            ValueFromPipelineByPropertyName = $true)]
        [string[]]
        $GitPath,
 
        [Parameter(
            HelpMessage = "Input path of Log",
            Position = 1,
            Mandatory = $false,
            ValueFromPipeline = $true,
            ValueFromPipelineByPropertyName = $true)]
        [string]
        $LogPath,

        [Parameter(
            HelpMessage = "Input name of Log",
            Position = 2,
            Mandatory = $false,
            ValueFromPipeline = $true,
            ValueFromPipelineByPropertyName = $true)]
        [ValidateNotNullOrEmpty()]
        [string]
        $LogName
    )

    Begin
    {

        # Check for git directory
        if (!(Test-Path $LogPath))
        {
            New-Item -ItemType Directory -Path $LogPath
        }
        $logFullPath = Join-Path $LogPath $logName
    }

    process
    {
        foreach ($path in $GitPath)
        {
            Push-Location $path


            "{0} : Current Repository is '{1}'" -f (Get-Date), (Split-Path $path -Leaf) | Set-Content -PassThru -Path $logFullPath -Force
            try
            {
                git pull | Add-Content -PassThru -Path $logFullPath -Force
            }
            catch
            {
                 $_ | Add-Content -PassThru -Path $logFullPath -Force
            }
            finally
            {
                [System.Environment]::NewLine | Add-Content -PassThru -Path $logFullPath -Force
                Pop-Location
            }
        }
    }
}


