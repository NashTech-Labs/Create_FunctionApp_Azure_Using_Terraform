## Description
Here, In this template we get to know about how to create FunctionApp for Azure Functions.

---

### Steps:-
1. Login into the AZ account using the `az login`.
2. Run the file using the following commands:

`terraform init`

`terraform plan`

`terraform apply -auto-approve`

---
### Outputs

Before applying the terraform code , no resource group with the name **azurefunction-rg**.

![not-created-rg.png](assets/not-created-rg.png)

After applying the terraform code:

![created-rg.png](assets/created-rg.png)

Inside the resource group we have:

* App service plan
* Storage account
* Function App

![created-rg-with-functionapp.png](assets/created-rg-with-functionapp.png)

---