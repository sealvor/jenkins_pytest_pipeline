pipeline {
    agent any
    stages {
        stage ('init') {
            echo init stage
        }
        stage ('test') {
            sh 'python -m pytest test/'
        }
    }
}