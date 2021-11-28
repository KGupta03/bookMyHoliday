%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "source": "Hydrabad",
  "destination": "Mumbai",
  "departureDate": "2021-11-30T13:30:00",
  "noOfPassangers": 3,
  "id": 1,
  "price": 652,
  "airlineName": "Indigo",
  "passangers": [
    {
      "passangerName": "John",
      "age": 25,
      "mobileNo": 98999923499,
      "address": "Maharashtra, Navi Mumbai",
      "seatNo": 65
    },
    {
      "passangerName": "Edge",
      "age": 26,
      "mobileNo": 9876939999,
      "address": "Maharashtra, Navi Mumbai",
      "seatNo": 67
    },
    {
      "passangerName": "Harry",
      "age": 51,
      "mobileNo": 9876954999,
      "address": "Pune",
      "seatNo": 27
    }
  ]
})