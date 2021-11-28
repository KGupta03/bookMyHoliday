%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "address": "Maharashtra, Navi Mumbai",
    "destination": "Mumbai",
    "id": "1",
    "source": "Hydrabad",
    "departureDate": "2021-11-30T13:30:00",
    "mobileNo": 98999923499,
    "seatNo": "65",
    "assangerName": "John",
    "age": 25,
    "airlineName": "Indigo"
  },
  {
    "address": "Maharashtra, Navi Mumbai",
    "destination": "Mumbai",
    "id": "1",
    "source": "Hydrabad",
    "departureDate": "2021-11-30T13:30:00",
    "mobileNo": 9876939999,
    "seatNo": "67",
    "assangerName": "Edge",
    "age": 26,
    "airlineName": "Indigo"
  },
  {
    "address": "Pune",
    "destination": "Mumbai",
    "id": "1",
    "source": "Hydrabad",
    "departureDate": "2021-11-30T13:30:00",
    "mobileNo": 9876954999,
    "seatNo": "27",
    "assangerName": "Harry",
    "age": 51,
    "airlineName": "Indigo"
  }
])