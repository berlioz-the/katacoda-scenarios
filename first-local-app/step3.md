Run the application using:  
`berlioz local build-run`{{execute}}

When running the first time, this process would take about 2-3 minutes to complete. While this is happening a quick guide on what is happening right now:

**NOTE:** Java build takes bit time. Please, hang on there!

* Berlioz identifes service definitions and corresponding Docker files,
* Berlioz builds Docker images:
  1. Node.js WEB service
  2. Python APP service
  3. Java BILL service
* Berlioz pulls supporting Docker images:
  1. Grafana
  2. Prometheus
  3. Jaeger
  4. HAProxy
* Berlioz runs services from sample project,
* Berlioz runs Prometheus to collect metrics,
* Berlioz runs Grafana, connects it to Prometheus and configures dashboards to render metrics,
* Berlioz runs Jaeger to collect distributed traces.

**At this time sample application should be up and running!**

Sample Application: https://[[HOST_SUBDOMAIN]]-40001-[[KATACODA_HOST]].environments.katacoda.com/

Grafana: https://[[HOST_SUBDOMAIN]]-40003-[[KATACODA_HOST]].environments.katacoda.com/
Credentials for Grafana are: **admin** / **admin**. Go to *Dasbhoards* -> *Manage* -> *Berlioz Dashboard*.

Jaeger: https://[[HOST_SUBDOMAIN]]-40007-[[KATACODA_HOST]].environments.katacoda.com/


You can also check running docker containers:
`docker ps`{{execute}}
