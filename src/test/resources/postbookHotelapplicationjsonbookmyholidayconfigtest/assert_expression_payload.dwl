%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hotel Booked Successfully!!!",
  "bookingId": "1c6566d4-f562-47f4-928b-cf28e4a5a3b3"
})