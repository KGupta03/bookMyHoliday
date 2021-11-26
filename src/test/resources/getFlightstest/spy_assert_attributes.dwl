%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.28.4",
    "accept": "*/*",
    "postman-token": "3da439b3-d460-4c9b-b647-f92549140a95",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "source": "Delhi",
    "destination": "Mumbai",
    "departuredate": "2021-11-30T13:30:00"
  },
  "requestUri": "/api/flights?source=Delhi&destination=Mumbai&departuredate=2021-11-30T13:30:00",
  "queryString": "source=Delhi&destination=Mumbai&departuredate=2021-11-30T13:30:00",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/flights",
  "listenerPath": "/api/*",
  "relativePath": "/api/flights",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/flights?source=Delhi&destination=Mumbai&departuredate=2021-11-30T13:30:00",
  "rawRequestPath": "/api/flights",
  "remoteAddress": "/127.0.0.1:50386",
  "requestPath": "/api/flights"
})