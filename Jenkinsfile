pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh "docker build -t htpp ."
                sh "docker run -d -p 1234:8080 htpp"
            }
        }
    }
}
