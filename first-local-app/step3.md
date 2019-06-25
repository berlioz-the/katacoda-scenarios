Run the application using:  

`berlioz local build-run`{{execute}}

This process would take a couple of minutes to execute the first time. While this is happening a quick guide on what is going on:
* Berlioz identifes service definitions and Docker files
* Docker images are being built
* Berlioz pulls Grafana, Prometheus, Jaeger and HAProxy docker images
* Berlioz runs services from sample project
* Berlioz runs Prometheus to collect metrics
* Berlioz runs Grafana, connects it to Prometheus and configures dashboards to render metrics
* Berlioz runs Jaeger to collect distributed traces

At this time sample application should be up and running. 

Sample Application: https://[[HOST_SUBDOMAIN]]-40000-[[KATACODA_HOST]].environments.katacoda.com/

Grafana: https://[[HOST_SUBDOMAIN]]-40002-[[KATACODA_HOST]].environments.katacoda.com/

Jaeger: https://[[HOST_SUBDOMAIN]]-40006-[[KATACODA_HOST]].environments.katacoda.com/


You can also check running docker containers:
`docker ps`{{execute}}
