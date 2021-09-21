%dw 2.0
output application/json
---
 data: {
 	hub: "MUA",
 	code: payload.toAirpotCode,
 	airline: payload.airline
 }