%dw 2.0
output application/xml
ns soap http://schemas.xmlsoap.org/soap/envelope
---
{soap#Envelope:
	soap#Body:
	 {body:
          {soap#Result:
              {message: "Created successfully"}
          }
     }
}  as Object {encoding: "UTF-8", mediaType: "text/xml; charset=UTF-8", mimeType: "text/xml"}