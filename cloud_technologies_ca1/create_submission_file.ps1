#!/usr/bin/env pwsh
# create the git patch file for submission

. ./ca1_checks.ps1

$PatchFilename="ca1_submission.zip"

Write-Host "creating patch file for submission..."

Compress-Archive -Force -Path .git -DestinationPath $PatchFilename

Write-Host "patch file creation complete, ready to submit!" -ForegroundColor Green
