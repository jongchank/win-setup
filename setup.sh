#!/bin/sh
cmd.exe /c winget source update
cmd.exe /c winget install Google.Chrome --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Dropbox.Dropbox --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Git.Git --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Microsoft.PowerToys --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Microsoft.WindowsTerminal --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Microsoft.VisualStudioCode --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install 9MZ95KL8MR0L --silent --accept-package-agreements --accept-source-agreements # snip and sketch
cmd.exe /c winget install SlackTechnologies.Slack --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Kakao.KakaoTalk--silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Notion.Notion --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Python.Python.3.13 --silent --accept-package-agreements --accept-source-agreements
cmd.exe /c winget install Docker.DockerDesktop --silent --accept-package-agreements --accept-source-agreements
