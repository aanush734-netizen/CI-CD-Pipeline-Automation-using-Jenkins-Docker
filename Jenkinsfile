pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git 'https://github.com/aanush734-netizen/CI-CD-Pipeline-Automation-using-Jenkins-Docker.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t myapp .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8080:80 --name myapp-container myapp'
            }
        }
    }
}
