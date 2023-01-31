Invoke-WebRequest -Uri "n08i40k.github.io/m.mp3" -OutFile "$env:userprofile/s.wav"
$Player = New-Object System.Media.SoundPlayer "$env:userprofile/s.wav"
$Player.Play()
