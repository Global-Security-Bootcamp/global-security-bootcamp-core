<#
Aggregate survey results (simple example) and redact emails if present.
#>
param(
    [string]$ResponsesCsv = "responses.csv",
    [string]$OutPath = "aggregated-results.json"
)

if (-not (Test-Path $ResponsesCsv)) {
    Write-Error "Responses CSV not found: $ResponsesCsv"
    exit 1
}

$rows = Import-Csv -Path $ResponsesCsv
$summary = [PSCustomObject]@{
    count = $rows.Count
    average_satisfaction = ($rows | Measure-Object -Property Satisfaction -Average).Average
}

$rows | ForEach-Object { $_.Email = 'REDACTED' }

$payload = @{summary=$summary; responses=$rows}
$payload | ConvertTo-Json -Depth 5 | Out-File -FilePath $OutPath -Encoding utf8
Write-Output "Wrote aggregated results to $OutPath"
