%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "pincode": "418654",
  "address": "Banglore",
  "city": "banglore",
  "roomDetails": [
    {
      "roomType": "Single",
      "price": "5432",
      "discount": "10"
    }
  ],
  "hotelName": "TAJ",
  "contactNo": "9675432765"
})