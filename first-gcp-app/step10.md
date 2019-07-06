1. Login to gcloud CLI: 
`gcloud auth login`{{execute}}
2. Navigate to the URL in the terminal
3. Copy/paste the verification code inside the terminal
4. Set the default project in gcloud CLI:
`gcloud config set project <gcp-project-name>`{{execute}}
5. Connect to Kubernetes cluster:
`gcloud container clusters get-credentials <cluster> --zone <zone> --project <gcp-project-name>`{{execute}}