pipeline {
    agent any
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
