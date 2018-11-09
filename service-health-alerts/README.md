This template will create a deployment for Microsoft Azure service health

Enabled: Service Issues, Maintenance, Health Advisories 

# How to use 

Replace the action group ID with your own in parameters.json; 
To get the action group ID: 
       $ az monitor action-group list -g RESOURCE_GROUP --query [].id -o tsv
