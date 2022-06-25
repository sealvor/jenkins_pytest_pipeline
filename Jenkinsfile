pipeline {
    agent any
    stages {
        stage ('init') {
            steps {
                echo init stage
            }
        }
        stage ('test') {
            steps {
                sh 'python -m pytest test/'
            }
        }
    }
}