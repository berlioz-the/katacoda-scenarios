This step is required only for running example complete in Katacoda. If you follow steps on your computer, you can skip this. 

### Install Node.JS
`curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -`{{execute}}
`sudo apt-get install -y nodejs build-essential`{{execute}}

`(curl -sL https://deb.nodesource.com/setup_10.x | bash -) ; (apt-get install -y nodejs build-essential)`{{execute}}

### Install Berlioz
`npm install berlioz -g --unsafe-perm`{{execute}}


#### ONE COMMAND
`(curl -sL https://deb.nodesource.com/setup_10.x | bash -) ; (apt-get install -y nodejs build-essential) ; (npm install berlioz -g --unsafe-perm)`{{execute}}