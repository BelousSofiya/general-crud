%dw 2.0
output application/xml
ns soap http://schemas.xmlsoap.org/soap/envelope/
ns roc http://example.com/rocketservice
---
{soap#Envelope:
   soap#Body:
      body:
         soap#Response:
            {result: 
                   {
            	    date: "1000-01-01",
                    rocketName: "test_rocketName_1",
                    launchName: "test_launchNsme_1",
                    success: false,
                    launchpad_id: 1,
                    externalId: "test_externalId_1",
                    details: "test_details_1",
                    id: 1},
            table: "launch"}
}