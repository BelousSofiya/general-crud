%dw 2.0
output application/xml
ns soapenv http://schemas.xmlsoap.org/soap/envelope/
ns roc http://example.com/rocketservice
---
{soapenv#Envelope:
   {soapenv#Header: "",
   soapenv#Body:
      roc#GetLaunchpadByExternalIdRequest:
         {externalId: "munit_externalId_1"}
 }}