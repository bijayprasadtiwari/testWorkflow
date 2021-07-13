function Test-Script {
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $false)]
        [string]$Name
    )
    Begin {
		write-output "The name $Name"
		[int]$dummy = 0
		$dummy += 1
    }

    Process {
		[int]$anotherDummy = 0
		$anotherDummy += 1
    }
    End {
    }
}