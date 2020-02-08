node{

stage ('cloning repo'){
checkout scm
}

stage('Build'){
  
sh 'sudo docker build -t test:2.4 .'
sh 'sudo docker run -it -d --name dctest -p 8080:80 test:2.4'
}
  
}

