1. Login to Berlioz CLI: 
`berlioz login`{{execute}}

2. Link GCP to Berlioz: 
`berlioz provider create gcp --name mygcp --key-path credentials.json`{{execute}}

3. Verify provider created: 
`berlioz provider list`{{execute}}

4. Create deployment:
`berlioz deployment create --name prod --provider mygcp`{{execute}}

5. Create deployment:
`berlioz deployment list`{{execute}}
