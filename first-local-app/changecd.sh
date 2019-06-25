echo "*******************************"
echo 'export BERLIOZ_DOCKER_HOST=docker' >> ~/.bashrc

echo "***** INSTALLING NODE.JS ******"
curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install -y nodejs build-essential

echo "***** INSTALLING BERLIOZ ******"
npm install berlioz -g --unsafe-perm

echo "**** ENVIRONMENT IS READY! ****"
