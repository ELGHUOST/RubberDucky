$texte = "HACKED ! La Digispark a téléchargé et exécuté ce script le $(Get-Date)"
$texte | Out-File "$env:TEMP\PROOF_RUBBER_DUCKY.txt"
msg * "$texte"
