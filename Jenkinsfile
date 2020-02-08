node{

stage ('cloning repo'){
checkout scm
}

stage('Build'){
sh 'yum install -y docker'
sh 'service docker start'
sh 'docker build -t test:2.4 .'
sh 'docker run -it -d --name dctest -p 8080:80 test:2.4'
}
  
}

