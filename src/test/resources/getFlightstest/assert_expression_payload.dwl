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
    "departureDate": "12-11-2021",
    "airlineName": "Indigo"
  }
])