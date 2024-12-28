Function f(a, b)
  On Error Resume Next
  If IsNumeric(a) And IsNumeric(b) Then
    If a > b Then
      MsgBox a & " is greater than " & b
    ElseIf a < b Then
      MsgBox b & " is greater than " & a
    Else
      MsgBox "Both numbers are equal"
    End If
  Else
    MsgBox "Error: Please input numbers only."
  End If
  On Error GoTo 0
end function