1. Download config-1: 
`wget https://docs.berlioz.cloud/cloud/gcp/k8s-setup/_index.files/config-1.yaml`{{execute}}
2. Download config-2: 
`wget https://docs.berlioz.cloud/cloud/gcp/k8s-setup/_index.files/config-2.yaml`{{execute}}

3. Edit the config-1:
`vi config-1.yaml`{{execute}}

4. In the very last line, paste the email of the **berlioz-robot** service account.

5. Apply config-1.yaml:
`kubectl apply -f config-1.yaml`{{execute}}

6. Apply config-2.yaml:
`kubectl apply -f config-2.yaml`{{execute}}
