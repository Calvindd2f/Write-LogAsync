@{
    RootModule           = 'Logging.dll'
    Author               = 'Calvin Bergin <Calvindd2f>'
    CompanyName          = n/a

    ModuleVersion        = '1'
    GUID                 = 'bc931fbd-b205-45be-9ecf-4f9db144998b'
    Copyright            = '2024 Calvindd2f'
    Description          = 'Write Log Async'
    PowerShellVersion    = '5.1'
    CompatiblePSEditions = @('Desktop', 'Core')
    FunctionsToExport    = @('Write-LogFile')
    AliasesToExport      = @('Scan-PowerShellScriptAdvanced')
    VariablesToExport    = @('')
    PrivateData          = @{
        PSData = @{
            Tags         = @('performance', 'lint', 'ci')
            LicenseUri   = ''
            ProjectUri   = ''
            IconUri      = ''
            ReleaseNotes = ''
        }
    }
    # HelpInfoURI = ''
}
