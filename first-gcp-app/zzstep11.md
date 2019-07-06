Run the application using:  
`berlioz local build-run`{{execute}}

When running the first time, this process would take about 2-3 minute to complete. While this is happening a quick guide on what is happening right now:

**NOTE:** Launching an SQL instance in GCP takes bit time. Please, hang on there!

* Berlioz identifes service definitions and corresponding Docker files,
* Berlioz builds Docker images:
  1. Node.js WEB service
  2. Node.js APP service
  3. Node.js PROC service
* Berlioz pulls supporting Docker images:
  1. Grafana
  2. Prometheus
  3. Jaeger
  4. HAProxy
* Berlioz configures the GCP project with:
  1. Pub/Sub topic and Pub/Sub subscription
  2. SQL Instance
  3. Imports init sql script
* Berlioz runs services from sample project,
* Berlioz runs Prometheus to collect metrics,
* Berlioz runs Grafana, connects it to Prometheus and configures dashboards to render metrics,
* Berlioz runs Jaeger to collect distributed traces.

**By this time sample application should be up and running!**

Sample Application: https://[[HOST_SUBDOMAIN]]-40000-[[KATACODA_HOST]].environments.katacoda.com/

Grafana: https://[[HOST_SUBDOMAIN]]-40002-[[KATACODA_HOST]].environments.katacoda.com/
Credentials for Grafana are: **admin** / **admin**. Go to *Dasbhoards* -> *Manage* -> *Berlioz Dashboard*.

Jaeger: https://[[HOST_SUBDOMAIN]]-40006-[[KATACODA_HOST]].environments.katacoda.com/


You can also check running docker containers:
`docker ps`{{execute}}
