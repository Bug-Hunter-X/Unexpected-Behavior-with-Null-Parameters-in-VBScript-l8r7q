Function MyFunc(param1)
  If IsEmpty(param1) Then
    WScript.Echo "Parameter is empty"
    Exit Function
  End If
  ' ... rest of function
End Function

MyFunc(Null)