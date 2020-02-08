node{

stage ('cloning repo'){
checkout scm
}

stage('Build'){
sh 'sudo su -'  
sh 'sudo docker build -t test:2.5 .'
sh 'sudo docker run -it -d --name testdc -p 80:80 test:2.5'
}
  
}

