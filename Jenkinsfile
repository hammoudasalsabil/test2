pipeline {
    agent { docker 'openjdk:11' } 
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'docker build -t test2 .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
    }
}
