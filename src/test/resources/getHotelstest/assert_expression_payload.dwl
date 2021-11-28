%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "pincode": "222888",
  "address": "MUMBAI",
  "city": "mumbai",
  "roomDetails": [
    {
      "roomType": "Single",
      "price": "2345",
      "discount": "5"
    },
    {
      "roomType": "double",
      "price": "4567",
      "discount": "10"
    }
  ],
  "hotelName": "TAJ",
  "contactNo": "9998886665"
})