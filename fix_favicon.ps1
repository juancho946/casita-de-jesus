$files = @('index.html','contacto.html','equipo.html','galeria.html','jardin.html','pedagogia.html','404.html')
foreach($f in $files) {
  $c = Get-Content $f -Raw
  $c = $c -replace '<link rel="icon" type="image/svg\+xml" href="favicon.svg">', '<link rel="icon" type="image/png" href="img/logo.png" sizes="200x200">'
  Set-Content $f $c
  Write-Host "Fixed: $f"
}