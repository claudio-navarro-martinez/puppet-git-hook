
docker build -t centos-ssh .
docker run -d -h c1 --name c1 centos-ssh
docker exec -ti c1 bash

inside the container now

cd /etc/puppet
git clone git@github.com:claudio-navarro-martinez/puppet-git-hook.git
puppet apply /etc/puppet/manifests/site.pp

.... check the cron has been setup by puppet and got a git pull which will trigger the puppet apply ....
