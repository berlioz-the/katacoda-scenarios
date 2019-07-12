Validate Berlioz file:  
`berlioz validate`{{execute}}

Build docker images and upload to GCP registry:  
`berlioz push --region us-west1-c`{{execute}}

When running the first time, this process would take about 2-3 minute to complete. This is what happens right now:

* Berlioz identifes service definitions and corresponding Docker files,
* Berlioz builds Docker images:
  1. Node.js WEB service
  2. Node.js APP service
  3. Node.js PROC service
* Belrioz pushes Docker images to GCP Container image registry
  1. Node.js WEB service
  2. Node.js APP service
  3. Node.js PROC service
