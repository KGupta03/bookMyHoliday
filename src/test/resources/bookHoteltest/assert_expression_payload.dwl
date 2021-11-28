%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hotel Booked Successfully!!!",
  "bookingId": "be5dd236-0544-446f-81e1-057275204a8f"
})