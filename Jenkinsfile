pipeline {
    agent any
    stages {
        stage ('init') {
            steps {
                echo 'init stage'
            }
        }
        stage ('run') {
            steps {
                sh 'python main.py'
            }
        }
    }
}