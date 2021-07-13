function Test-Script {
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $false)]
        [string]$Name
    )
    Begin {
		[int]$dummy = 0
    }

    Process {
		[int]$anotherDummy = 0
    }
    End {
    }
}