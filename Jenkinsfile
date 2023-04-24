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
                sh 'npm exec http-server'
            }
        }
    }
}
