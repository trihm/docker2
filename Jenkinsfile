pipeline {
    agent docker
    stages {
        stage('Build') {
            steps {
                sh 'docker build . -t jenkins_image'
            }
        }
        stage('Deploy'){
            steps {
                sh 'docker container run jenkins_image'
            }
        }
    }
}