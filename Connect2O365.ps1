# Get User Credentials
$UserCredential = Get-Credential
# Create PowerShell session
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri https://outlook.office365.com/powershell-liveid/ -Credential $UserCredential -Authentication Basic -AllowRedirection
#Import Session
Import-PSSession $Session