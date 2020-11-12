Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

function Go-To() {
  Param($path)
  cd $path
}
# $env:@H +=
#region aliases 
#Set-Alias -Name "@H" -Value "H:\source"
#endregion
${H} = "H:\source"
${kanban} = "H:\source\lrn\lachlan-miller\kanban"
${vcc} = "H:\source\forks\vuejs-composition-course"
# Invoke-Expression or iex
# https://stackoverflow.com/questions/3592851/executing-a-command-stored-in-a-variable-from-powershell
${swap_m} = "& 'C:\ProgramData\Bin\SwapMouseButton.exe'"

${reboot} = "restart-computer -force"

# https://stackoverflow.com/questions/714877/setting-windows-powershell-environment-variables
# redis
$env:Path += ";C:\Program Files\Redis"