#!/bi/bash
 sudo yum install docker-ce docker-ce-cli containerd.io
  sudo systemctl start docker
  systemctl status docker 


  #docker swarm join --token SWMTKN-1-5ej7vq42smmzack4d58dne6s6z910ypfnxomfdvhxmm2opx19z-0s9cf46xvik4zenljna63fttq 142.93.192.105:2377


 
docker service update \
--image=jenkins/jenkins \
--update-failure-action rollback \
jenkins_jenkins -t
