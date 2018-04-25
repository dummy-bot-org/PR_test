param
(
    [parameter(Mandatory=$true)]
    [ValidateNotNullOrEmpty()]
    [String]$username=$(Throw "Username required.")
)

Write-Output $username
Write-Output env:WORKSPACE
Write-Output env:repo
Write-Output 'EOF.'
