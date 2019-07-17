Deploy to GCP using:
`berlioz deploy --region us-west1-c --deployment prod`{{execute}}

When running the first time, this process would take about 2-3 minute to complete. This is what happens right now:

* Berlioz identifes service definitions and corresponding Docker files,
* Berlioz builds Docker images:
  1. Node.js WEB service
  2. Node.js APP service
  3. Node.js PROC service
* Berlioz pushes Docker images to GCP Container image registry
  1. Node.js WEB service
  2. Node.js APP service
  3. Node.js PROC service
* Berlioz triggers deployment to **prod** environment
