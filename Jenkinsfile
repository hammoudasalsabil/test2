pipeline {
    agent none
    stages {
        stage('Build') {
            agent { docker 'openjdk:11' } 
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
