1. Download config-1: 
`wget https://docs.berlioz.cloud/cloud/gcp/k8s-setup/_index.files/config-1.yaml`{{execute}}
2. Download config-2: 
`wget https://docs.berlioz.cloud/cloud/gcp/k8s-setup/_index.files/config-2.yaml`{{execute}}

3. Edit the **config-1.yaml** file. Either using old school vi, or using the text editor to the right. 
`vi config-1.yaml`{{execute}}

4. In the very last line, paste the email of the **berlioz-robot** service account email address. You can take it either from GCP IAM page, or from **credentials.json** file you have created moments ago.

5. Apply config-1.yaml:
`kubectl apply -f config-1.yaml`{{execute}}

6. Apply config-2.yaml:
`kubectl apply -f config-2.yaml`{{execute}}