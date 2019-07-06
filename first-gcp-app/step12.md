1. Login to Berlioz CLI: 
`berlioz login`{{execute}}

2. Link GCP to Berlioz: 
`berlioz provider create gcp --name mygcp --key-path credentials.json`{{execute}}

3. Create deployment:
`berlioz deployment create --name prod --provider mygcp`{{execute}}
