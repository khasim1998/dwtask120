%dw 2.0
output application/json
---
{(payload splitBy  "," map ((item, index) ->('A' ++ index+1):(item)))}


/*
{
 "A1":"xyz",
 "A2":"abc",
 "A3":"apq"
 }

*/