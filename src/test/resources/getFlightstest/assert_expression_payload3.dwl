%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "price": 2345,
    "availableSeats": 40,
    "destination": "Mumbai",
    "id": 1,
    "source": "Delhi",
    "departureDate": "2021-11-30T13:30:00",
    "airlineName": "Indigo"
  },
  {
    "price": 4563,
    "availableSeats": 76,
    "destination": "Mumbai",
    "id": 4,
    "source": "Delhi",
    "departureDate": "2021-11-30T13:30:00",
    "airlineName": "Indigo"
  }
])