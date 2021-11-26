%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "totalPrice": 1956,
  "flightDetails": {
    "destination": "Mumbai",
    "id": 1,
    "source": "Hydrabad",
    "departureDate": "2021-11-30T13:30:00",
    "airlineName": "Indigo"
  },
  "passangerDetails": [
    {
      "passangerName": "John",
      "address": "Maharashtra, Navi Mumbai",
      "mobileNo": 98999923499,
      "seatNo": 65,
      "age": 25
    },
    {
      "passangerName": "Edge",
      "address": "Maharashtra, Navi Mumbai",
      "mobileNo": 9876939999,
      "seatNo": 67,
      "age": 26
    },
    {
      "passangerName": "Harry",
      "address": "Pune",
      "mobileNo": 9876954999,
      "seatNo": 27,
      "age": 51
    }
  ],
  "message": "Flight Booked Successfully!!!",
  "bookingId": "IN21112021014336"
})