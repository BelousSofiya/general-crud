%dw 2.0
output application/xml
ns soap http://schemas.xmlsoap.org/soap/envelope/

---
{
    soap#Envelope: {
        soap#Body: {
            body:
                soap#Response:
                    result: "There is not any matching data in db"
        }
    }
}