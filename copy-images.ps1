$src1 = 'C:\Users\Win11\.gemini\antigravity\brain\5dee25e8-eae5-424e-bbf0-44ccf34e84c6\.user_uploaded\media_1792179046175_19874c5d.png'
$src2 = 'C:\Users\Win11\.gemini\antigravity\brain\5dee25e8-eae5-424e-bbf0-44ccf34e84c6\.user_uploaded\media_1792179046196_feef7e9c.png'
$src3 = 'C:\Users\Win11\.gemini\antigravity\brain\5dee25e8-eae5-424e-bbf0-44ccf34e84c6\.user_uploaded\media_1792179046216_7dc1b4b8.jpg'

$dest = 'c:\Users\Win11\Downloads\Nova pasta (3)\images'

$bytes1 = [System.IO.File]::ReadAllBytes($src1)
[System.IO.File]::WriteAllBytes((Join-Path $dest 'procedimento.png'), $bytes1)

$bytes2 = [System.IO.File]::ReadAllBytes($src2)
[System.IO.File]::WriteAllBytes((Join-Path $dest 'produtos.png'), $bytes2)

$bytes3 = [System.IO.File]::ReadAllBytes($src3)
[System.IO.File]::WriteAllBytes((Join-Path $dest 'dermaplaning.jpg'), $bytes3)

Write-Host "Done"
