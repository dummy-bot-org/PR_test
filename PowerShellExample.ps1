param
(
    [parameter(Mandatory=$true)]
    [ValidateNotNullOrEmpty()]
    [String]$username=$(Throw "Username required.")
)

Write-Output $username
Write-Output 'EOF.'
