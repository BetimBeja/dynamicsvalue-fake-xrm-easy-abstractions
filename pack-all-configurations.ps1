param (
    [string]$targetFrameworks = "netcoreapp3.1"
 )

$projectName = "FakeXrmEasy.Abstractions"
$projectPath = "src/FakeXrmEasy.Abstractions"

Write-Host "Packing All Configurations for project $($project)" -ForegroundColor Green

 if($targetFrameworks -eq "netcoreapp3.1")
 {
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_365" 
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_9" 
 }
 else {
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY" 
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_2013"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_2015"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_2016"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_365"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_9"
 }

$projectName = "FakeXrmEasy.Abstractions.Tests"
$projectPath = "tests/FakeXrmEasy.Abstractions.Tests"

Write-Host "Packing All Configurations for project $($project)" -ForegroundColor Green

 if($targetFrameworks -eq "netcoreapp3.1")
 {
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_365" 
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_9" 
 }
 else {
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY" 
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_2013"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_2015"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_2016"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_365"
    ./pack-configuration.ps1 -targetFramework $targetFrameworks -projectName $projectName -projectPath $projectPath -configuration "FAKE_XRM_EASY_9"
 }

Write-Host "Pack All Configurations Succeeded  :)" -ForegroundColor Green