As the deployment is happening, following gets set up and configured:
* A new K8s cluster gets created,
* K8s deployments configured,
* Load balancer created,
* Cloud SQL database created and init script imported,
* Pub/Sub topic & subscription created,
* Service accounts get created, and K8s Pod get access to Cloud SQL and Pub/Sub.

Check deployment status using:
`berlioz status --region us-west1-c --deployment prod`{{execute}}

Once you see all tasks completed move to the next step. You can also wait for completion using:
`berlioz wait --region us-west1-c --deployment prod`{{execute}}

