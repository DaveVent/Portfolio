'FUNZIONE PER CONTARE IL NUMERO DI CELLE COLORATE DI ROSSO IN UN RANGE SELEZIONATO

Function conta_rossi(x As Range)
Dim counter As Long, cel As Range

counter = 0

For Each cel In x
    If cel.Interior.Color = vbRed Then
        counter = counter + 1
    End If
Next

conta_rossi = counter

End Function
