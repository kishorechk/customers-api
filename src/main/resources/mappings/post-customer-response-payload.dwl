%dw 2.0
output application/json
---
if (payload."0".payload.successful == true and payload."1".payload.attributes.statusCode == 201) {
    ("id"): vars.customerId,
  ("message"): "Customer details created successfully"
} else {
	("id"): "",
  ("message"): "Unable to create Customer details"
}