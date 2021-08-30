/**
* @description Mock test Class to test Google service callouts
*/
@isTest
global class MockHttpResponseGenerator implements HttpCalloutMock {
    /**
    * @description implements the interface respond method
    * @param req HTTP request
    * @return the HTTP response of the mock webservice callout
    */
    global HTTPResponse respond(HTTPRequest req) {
        // Create a fake response
        HttpResponse res = new HttpResponse();
        res.setHeader('Content-Type', 'application/json');
        res.setBody('{"kind": "calendar#events","etag": "p33491l46sb9v40g","summary": "contact.sachinagarwal@gmail.com","updated": "2021-08-28T12:56:28.029Z","timeZone": "Asia/Kolkata","accessRole": "owner","defaultReminders": [{"method": "email","minutes": 10},{"method": "popup","minutes": 10}],"nextSyncToken": "CMiQ1Ibi0_ICEMiQ1Ibi0_ICGAUgkMPrugE=","items": [{"kind": "calendar#event","etag": "3260102738718000","id": "btd301s6jlisrbfkrhlbltf8c4","status": "confirmed","htmlLink": "https://www.google.com/calendar/event?eid=YnRkMzAxczZqbGlzcmJma3JobGJsdGY4YzQgY29udGFjdC5zYWNoaW5hZ2Fyd2FsQG0","created": "2021-08-27T08:02:47.000Z","updated": "2021-08-27T08:02:49.359Z","summary": "Sachin Agarwal - Fahad Munawar Khan","description": "Sachin Agarwal and Fahad Munawar Khan should join this meeting link: https://topt.al/dwcx2B.Attendee:Sachin Agarwal (contact.sachinagarwal@gmail.com)Subject:Fahad Munawar KhanWeb Conference URL:https://topt.al/dwcx2BCreated by Top Scheduler","creator": {"email": "fahad.khan@toptal.com"},"organizer": {"email": "fahad.khan@toptal.com"},"start": {"dateTime": "2021-09-02T15:00:00+05:30","timeZone": "Asia/Karachi"},"end": {"dateTime": "2021-09-02T16:00:00+05:30","timeZone": "Asia/Karachi"},"iCalUID": "btd301s6jlisrbfkrhlbltf8c4@google.com","sequence": 0,"attendees": [{"email": "contact.sachinagarwal@gmail.com","self": true,"responseStatus": "accepted"}],"reminders": {"useDefault": true},"eventType": "default"},{"kind": "calendar#event","etag": "3260108257324000","id": "7o7ta40ikkfj7u5a5cp1c087oe","status": "confirmed","htmlLink": "https://www.google.com/calendar/event?eid=N283dGE0MGlra2ZqN3U1YTVjcDFjMDg3b2UgY29udGFjdC5zYWNoaW5hZ2Fyd2FsQG0","created": "2021-08-27T08:44:15.000Z","updated": "2021-08-27T08:48:48.662Z","summary": "Connect - Sachin Agarwal","creator": {"email": "spingala@google.com"},"organizer": {"email": "spingala@google.com"},"start": {"dateTime": "2021-09-01T16:30:00+05:30"},"end": {"dateTime": "2021-09-01T17:00:00+05:30"},"iCalUID": "7o7ta40ikkfj7u5a5cp1c087oe@google.com","sequence": 0,"attendees": [{"email": "contact.sachinagarwal@gmail.com","self": true,"responseStatus": "accepted"},{"email": "spingala@google.com","organizer": true,"responseStatus": "accepted"}],"hangoutLink": "https://meet.google.com/dxh-wgzn-ezd","conferenceData": {"entryPoints": [{"entryPointType": "video","uri": "https://meet.google.com/dxh-wgzn-ezd","label": "meet.google.com/dxh-wgzn-ezd"},{"entryPointType": "more","uri": "https://tel.meet/dxh-wgzn-ezd?pin=2903081200458","pin": "2903081200458"},{"regionCode": "IN","entryPointType": "phone","uri": "tel:+91-22-7127-9696","label": "+91 22 7127 9696","pin": "2903081200458"}],"conferenceSolution": {"key": {"type": "hangoutsMeet"},"name": "Google Meet","iconUri": "https://fonts.gstatic.com/s/i/productlogos/meet_2020q4/v6/web-512dp/logo_meet_2020q4_color_2x_web_512dp.png"},"conferenceId": "dxh-wgzn-ezd","signature": "ADXwMqNvgge5aeyKZl1vcwuEvb9O"},"guestsCanInviteOthers": false,"reminders": {"useDefault": true},"eventType": "default"},{"kind": "calendar#event","etag": "3260308738724000","id": "li4ockm2p5mkodrv64dk2tbvbc","status": "confirmed","htmlLink": "https://www.google.com/calendar/event?eid=bGk0b2NrbTJwNW1rb2RydjY0ZGsydGJ2YmMgY29udGFjdC5zYWNoaW5hZ2Fyd2FsQG0","created": "2021-08-28T12:39:29.000Z","updated": "2021-08-28T12:39:29.362Z","creator": {"email": "contact.sachinagarwal@gmail.com","self": true},"organizer": {"email": "contact.sachinagarwal@gmail.com","self": true},"start": {"dateTime": "2021-08-30T09:00:00+05:30"},"end": {"dateTime": "2021-08-30T09:30:00+05:30"},"iCalUID": "li4ockm2p5mkodrv64dk2tbvbc@google.com","sequence": 0,"reminders": {"useDefault": true},"eventType": "default"},{"kind": "calendar#event","etag": "3260309287810000","id": "jd41mhadt187kr92q7o9t8f6a0","status": "confirmed","htmlLink": "https://www.google.com/calendar/event?eid=amQ0MW1oYWR0MTg3a3I5MnE3bzl0OGY2YTAgY29udGFjdC5zYWNoaW5hZ2Fyd2FsQG0","created": "2021-08-28T12:44:03.000Z","updated": "2021-08-28T12:44:03.905Z","creator": {"email": "contact.sachinagarwal@gmail.com","self": true},"organizer": {"email": "contact.sachinagarwal@gmail.com","self": true},"start": {"dateTime": "2021-08-30T09:30:00+05:30"},"end": {"dateTime": "2021-08-30T10:00:00+05:30"},"iCalUID": "jd41mhadt187kr92q7o9t8f6a0@google.com","sequence": 0,"reminders": {"useDefault": true},"eventType": "default"},{"kind": "calendar#event","etag": "3260310776058000","id": "ikie4mmfst47ivvlsjpnnp65b0","status": "confirmed","htmlLink": "https://www.google.com/calendar/event?eid=aWtpZTRtbWZzdDQ3aXZ2bHNqcG5ucDY1YjAgY29udGFjdC5zYWNoaW5hZ2Fyd2FsQG0","created": "2021-08-28T12:56:28.000Z","updated": "2021-08-28T12:56:28.029Z","summary": "Meeting with Raj kumar[P-00000011]","creator": {"email": "contact.sachinagarwal@gmail.com","self": true},"organizer": {"email": "contact.sachinagarwal@gmail.com","self": true},"start": {"dateTime": "2021-08-30T10:00:00+05:30"},"end": {"dateTime": "2021-08-30T10:30:00+05:30"},"iCalUID": "ikie4mmfst47ivvlsjpnnp65b0@google.com","sequence": 0,"reminders": {"useDefault": true},"eventType": "default"}]}');
        res.setStatusCode(200);
        return res;
    }
}