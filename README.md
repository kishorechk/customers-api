# customers-api
1. Purpose

Fuank, a global hardware manufacturing company in China, implements a new strategic collaboration model with its resellers across the globe. External reseller e-commerce systems now should be able to share details of end-customers with Fuank’s CRM (Salesforce). Such transparent data exchange process will create additional trust and improve quality and speed of the support.

2. General Description

When new customer orders a hardware from a reseller’s e-commerce system, the customer data will be also pushed to Fuank’s endpoint via REST API. Fuank is also able to provide customer data to their resellers, if needed. Due to the fact, that current CRM implementation has limited functionality, part of Customer data should be stored in Cosmos DB.

3. Assumptions

only 1 API is enough (i.e. Customer API)

Customer API is responsible for customer id generation (GUID)

#### REST Endpoints
* GET customers
* GET customer by Id
* POST customers
* PUT customer by Id

#### How to run in local

1. Checkout the latest code
```
git clone https://github.com/kishorechk/customers-api.git
```
2. Import the project into Anypoint Studio - Tooling for Mule Runtime

3. Update Salesforce and CosmosDB credentials in the below configuration files:
* config-dev.yaml
* secure-config-dev.yaml

