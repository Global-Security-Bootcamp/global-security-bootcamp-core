<#
Simple registration transform script (CSV -> normalized JSON).
This is a minimal example; adapt to local requirements and storage.
#>

param(
    [string]$CsvPath = "registrations.csv",
    [string]$OutPath = "registrations.json"
)

if (-not (Test-Path $CsvPath)) {
    Write-Error "CSV file not found: $CsvPath"
    exit 1
}

$rows = Import-Csv -Path $CsvPath
$out = foreach ($r in $rows) {
    [PSCustomObject]@{
        fullname = ($r.FullName -replace '\\s+', ' ').Trim()
        email = $r.Email
        affiliation = $r.Affiliation
        consent = ($r.Consent -eq 'yes')
    }
}

$out | ConvertTo-Json -Depth 3 | Out-File -FilePath $OutPath -Encoding utf8
Write-Output "Wrote normalized registrations to $OutPath"
