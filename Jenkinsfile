pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
        stage('Deply') {
            steps {
                sh 'sudo npm exec http-server'
            }
        }
    }
}
