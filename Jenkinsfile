pipeline {
    agent any
    stages {
        stage ('init') {
            steps {
                echo 'init stage'
            }
        }
        stage ('test') {
            steps {
                sh 'conda activate jenkins_py'
                sh 'python -m pytest test/'
            }
        }
    }
}