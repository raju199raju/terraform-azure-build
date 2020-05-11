resource_group_name     = "rg-demo-caz001-002"
region                  = "East US"
vnet                    = "vnet-caz001-vnet1-001"
route_table             = "rt-caz001-hub-001"
subnet_prefixes         = ["10.111.0.0/23", "10.111.2.0/23"]
subnet_names            = ["AKSsubnet", "Datasubnet"]
sqlservername                  = "sql-artifactory-sp001"
sqldbname   = "db-artifactory-sp001"
aksname = "aks-demo-caz001-001"
publicip_name= "pip-loadbal001-sp001"
loadbalancer_name = "ib-demo-hub-001"