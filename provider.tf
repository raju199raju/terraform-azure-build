provider "azurerm" {
    features {}
    subscription_id = "060c7910-de04-45a3-9953-ad495ae2be2b" 
    client_id = "30cd59f3-8289-4058-876e-df9cffecb93d" 
    client_secret = "8adf285a-21cc-4ecf-9dd7-79792a807b20" 
    tenant_id = "1ceb3aa7-356f-4e03-b604-c324db3e3db8"

  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
   # version = "=1.33.0"
   version = "~>2.0"

}