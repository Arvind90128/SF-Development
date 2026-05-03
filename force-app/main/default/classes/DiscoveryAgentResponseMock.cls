@isTest
global class DiscoveryAgentResponseMock implements HttpCalloutMock {

    global HTTPResponse respond(HTTPRequest req) {
        HttpResponse res = new HttpResponse();
        res.setHeader('Content-Type', 'application/json');
        res.setStatusCode(200);

        String responseBody = '{' +
            '"swid":"{2AC57AB0-4208-45E0-BDEC-7A2E44119C2F}",' +
            '"email":"",' +
            
            '"bookableObjects":[' +
            
            '{' +
            '"id":"a952a712-e293-4877-a47c-3e1fa972756d",' +
            '"session_id":"f08b50ca-9292-4583-9caa-67566ee19bf8",' +
            '"swid":"{2AC57AB0-4208-45E0-BDEC-7A2E44119C2F}",' +
            '"bookable_type":"room-and-tickets-package",' +
            '"payload":"{\\\"items\\\":[{\\\"type\\\":\\\"room\\\",\\\"party\\\":{\\\"adults\\\":2,\\\"children\\\":0},\\\"resortId\\\":\\\"80010404\\\",\\\"resortName\\\":\\\"Disney\\\'s Art of Animation Resort\\\",\\\"roomTypeId\\\":\\\"80011177\\\",\\\"checkInDate\\\":\\\"2026-09-01\\\",\\\"offerDetail\\\":{\\\"tickets\\\":{\\\"bookingCodes\\\":[{\\\"accoviaCode\\\":\\\"ADM4ADPRQ\\\",\\\"digitalCode\\\":\\\"myw_4_A_0_0_RF_AF_SOF\\\"}],\\\"admissionPrice\\\":{\\\"tax\\\":\\\"56.68\\\",\\\"total\\\":\\\"928.68\\\",\\\"subtotal\\\":\\\"784.80\\\"}},\\\"dinePlan\\\":{\\\"name\\\":\\\"Disney Quick-Service Dining Plan\\\",\\\"type\\\":\\\"quickServiceDine\\\",\\\"imageUrl\\\":\\\"https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/1280/720/75/dam/wdpro-assets/things-to-do/dining/plans/dining-plan-overview-qsr-kids-eating-16x9.jpg?1760709430871\\\"},\\\"packageId\\\":\\\"3N76C\\\",\\\"offerPrice\\\":{\\\"tax\\\":\\\"326.58\\\",\\\"total\\\":\\\"3578.62\\\",\\\"subtotal\\\":\\\"3164.84\\\"}}}]}",' +
            '"created_date":"2026-04-20T16:01:46.521393+00:00",' +
            '"modified_date":"2026-04-20T16:01:58.444028+00:00"' +
            '},' +
            
            '{' +
            '"id":"cf93de61-35f6-4157-9996-f6246e99f371",' +
            '"session_id":"0b905392-ad75-4949-9f2d-2dc0aa9bc2ac",' +
            '"swid":"{2AC57AB0-4208-45E0-BDEC-7A2E44119C2F}",' +
            '"bookable_type":"ticket-only",' +
            '"payload":"{\\\"items\\\":[{\\\"type\\\":\\\"ticket\\\",\\\"guests\\\":[{\\\"tax\\\":\\\"15.28\\\",\\\"ageGroup\\\":\\\"adult\\\",\\\"quantity\\\":2,\\\"subtotal\\\":\\\"235.00\\\",\\\"pricePerDay\\\":\\\"78.34\\\",\\\"productInstanceId\\\":\\\"discover-disney_3_A_0_2_RF_AF_SOT_progenstr\\\"}],\\\"numDays\\\":3,\\\"startDate\\\":\\\"2026-04-23\\\",\\\"ticketName\\\":\\\"FL Res. 3-Day Discover Disney Ticket with Admission to 1 Park Per Day\\\",\\\"validityEndDate\\\":\\\"2026-04-30\\\"}]}",' +
            '"created_date":"2026-04-20T15:55:38.813316+00:00",' +
            '"modified_date":"2026-04-20T15:55:38.813316+00:00"' +
            '},' +
            
            '{' +
            '"id":"3749689b-30e2-4bc2-9f6f-c63074e006ac",' +
            '"session_id":"f6311f3c-5397-4c9f-bc89-eef109246ffd",' +
            '"swid":"{2AC57AB0-4208-45E0-BDEC-7A2E44119C2F}",' +
            '"bookable_type":"room-and-tickets",' +
            '"payload":"{\\\"items\\\":[{\\\"type\\\":\\\"room\\\",\\\"party\\\":{\\\"adults\\\":2,\\\"children\\\":0},\\\"resortId\\\":\\\"17797842\\\",\\\"resortName\\\":\\\"Disney\\\'s Polynesian Villas & Bungalows\\\",\\\"roomTypeId\\\":\\\"412029658\\\",\\\"checkInDate\\\":\\\"2026-04-23\\\",\\\"offerDetail\\\":{\\\"packageId\\\":\\\"4CVTC\\\",\\\"offerPrice\\\":{\\\"tax\\\":\\\"62.54\\\",\\\"total\\\":\\\"562.79\\\",\\\"subtotal\\\":\\\"500.25\\\"}}},{\\\"type\\\":\\\"ticket\\\",\\\"guests\\\":[{\\\"tax\\\":\\\"43.29\\\",\\\"ageGroup\\\":\\\"adult\\\",\\\"quantity\\\":2,\\\"subtotal\\\":\\\"665.93\\\",\\\"pricePerDay\\\":\\\"166.49\\\",\\\"productInstanceId\\\":\\\"theme-park_4_A_0_0_RF_AF_SOF_progenstr\\\"}],\\\"numDays\\\":4,\\\"startDate\\\":\\\"2026-04-22\\\",\\\"ticketName\\\":\\\"1 Park Per Day\\\",\\\"validityEndDate\\\":\\\"2026-04-28\\\"}]}",' +
            '"created_date":"2026-04-20T15:50:32.969512+00:00",' +
            '"modified_date":"2026-04-20T15:50:32.969512+00:00"' +
            '},' +
            
            '{' +
            '"id":"7a245f1a-75e1-496f-9985-4b8ce8963881",' +
            '"session_id":"08a99da7-5ad4-4d9f-9c37-59ac7a3b6ae1",' +
            '"swid":"{2AC57AB0-4208-45E0-BDEC-7A2E44119C2F}",' +
            '"bookable_type":"room-only",' +
            '"payload":"{\\\"items\\\":[{\\\"type\\\":\\\"room\\\",\\\"party\\\":{\\\"adults\\\":2,\\\"children\\\":0},\\\"resortId\\\":\\\"80010404\\\",\\\"resortName\\\":\\\"Disney\\\'s Art of Animation Resort\\\",\\\"roomTypeId\\\":\\\"80011175\\\",\\\"checkInDate\\\":\\\"2026-04-29\\\",\\\"offerDetail\\\":{\\\"offerName\\\":\\\"Standard Price\\\",\\\"packageId\\\":\\\"88STC\\\",\\\"offerPrice\\\":{\\\"tax\\\":\\\"33.75\\\",\\\"total\\\":\\\"303.75\\\",\\\"subtotal\\\":\\\"270.00\\\"}}}]}",' +
            '"created_date":"2026-04-20T15:20:34.243615+00:00",' +
            '"modified_date":"2026-04-20T15:20:34.243615+00:00"' +
            '}' +
            
            '],' +
            
            '"escalations":[' +
            '{' +
            '"id":"d0127061-32f7-426d-81e3-41e1c659d61f",' +
            '"sessionId":"f08b50ca-9292-4583-9caa-67566ee19bf8",' +
            '"swid":"{2AC57AB0-4208-45E0-BDEC-7A2E44119C2F}",' +
            '"email":"",' +
            '"escalationReason":"User explicitly asked to talk with someone.",' +
            '"source":"user_request",' +
            '"aiSummary":"The user asked about attractions at Magic Kingdom and then asked to speak with someone.",' +
            '"conversations":[' +
            '{' +
            '"user":"Resort details for 80010404",' +
            '"assistant":"{\\\"summary\\\":\\\"Art of Animation offers immersive theming and Skyliner access.\\\",\\\"magicMoments\\\":[\\\"Kids excitement\\\"],\\\"guestsLove\\\":[\\\"Family friendly\\\"],\\\"faq\\\":[]}"' +
            '},' +
            '{' +
            '"user":"Resort details for 80010404",' +
            '"assistant":"{\\\"summary\\\":\\\"Great Disney resort for families.\\\",\\\"magicMoments\\\":[\\\"Fun gondolas\\\"],\\\"guestsLove\\\":[\\\"Value stay\\\"],\\\"faq\\\":[]}"' +
            '},' +
            '{' +
            '"user":"Resort details for 80010404",' +
            '"assistant":"{\\\"summary\\\":\\\"Themed resort with Skyliner access.\\\",\\\"magicMoments\\\":[\\\"Lake views\\\"],\\\"guestsLove\\\":[\\\"Kid friendly\\\"],\\\"faq\\\":[]}"' +
            '}' +
            '],' +
            '"createdDate":"2026-04-20T16:05:01.522483+00:00",' +
            '"modifiedDate":"2026-04-20T16:05:01.607965+00:00"' +
            '}' +
            ']' +
            '}';

        res.setBody(responseBody);
        return res;
    }
}