param(
    [string]$WebhookUrl = '',
    [string]$Title = 'Event notification',
    [string]$Text = 'This is a test notification.'
)

if ([string]::IsNullOrEmpty($WebhookUrl)) {
    Write-Error "Provide a webhook URL"
    exit 1
}

$body = @{title=$Title; text=$Text} | ConvertTo-Json -Depth 3
Invoke-RestMethod -Uri $WebhookUrl -Method Post -Body $body -ContentType 'application/json'
Write-Output "Posted notification to Teams webhook"
