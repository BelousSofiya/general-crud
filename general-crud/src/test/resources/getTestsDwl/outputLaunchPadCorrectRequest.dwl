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
               name: "test_name_3",
               locality: "test_locality_3",
               externalId: "test_externalId_3",
               id: 14,
               region: "test_region_3",
               status: "test_status_3",
            },
            table: "launchpad"}
}