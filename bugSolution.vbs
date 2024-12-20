Function MyFunc(param1)
  If IsNull(param1) Or IsEmpty(param1) Then
    WScript.Echo "Parameter is null or empty"
    Exit Function
  End If
  ' ... rest of function.  Note that you may need to explicitly handle the param1 data type
  ' For example if you expect a number, type conversion may be needed
  ' If IsNumeric(param1) Then 
  '   Dim myNumber: myNumber = CDbl(param1) 'Convert to Double
  ' End If 
End Function

MyFunc(Null)
MyFunc(Empty) 
MyFunc(123) 