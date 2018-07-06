<#
.SYNOPSIS
Returns $null.

.DESCRIPTION
That's it, it just gives you nothing.

.EXAMPLE
PS> __ -eq $null
True
#>
function Get-Blank {
    [Alias('__')]
    param()
    $null
}