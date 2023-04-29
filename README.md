# Ensuring Quality Releases

## overview
This project is designed to ensure the quality of releases in Azure Pipelines. It uses a combination of automated testing, manual testing, and code reviews to ensure that releases are stable, secure, and meet the requirements of stakeholders.

There are three stages in az piplines 
1. Build
2. deploy 
3. Test

## Build
* Terraform install
![terraform-install](./ss/terraform-install.png)

* Terraform init
![terraform-init](./ss/terraform-init.png)

* Terraform validate
![terraform-validate](./ss/terraform-validate.png)

* Terraform apply
![terraform-apply](./ss/terraform-apply.png)

## Deploy
* deploy webapp
![deploy-webapp](./ss/deploy-webapp.png)
## Test
### Postman Tests
![install-newman](./ss/install-newman.png)

![postman](./ss/postman_test.png)
![postman-log](./ss/publish_results_postmanlog.png)

### Jmeter Test
![stress](./ss/install-jmeter.png)
![stress](./ss/stress.png)
![endurance](./ss/endurance.png)
![postman-log](./ss/publish_results.png)
![graph](./ss/azure-graphs.png)

### Selenium test

![graph](./ss/selenium_test.png)

### Email Alert and monitoring
![graph](./ss/email-alert.png)
![graph](./ss/email-alert1.png)
![graph](./ss/email-noticed.png)
